
let [ s:MODE_TAG , s:MODE_ATTR, s:MODE_VALUE, s:MODE_BINDING ] = range(4)
let [ s:TYPE_ENUM , s:TYPE_EVENT, s:TYPE_PROP ] = range(3)
let [ s:TAG_KIND_NORMAL, s:TAG_KIND_BRACE ] = range(2)
let s:xaml_complete_mode = s:MODE_TAG

let s:namespace = ''
let s:tag = ''
let s:tag_kind = ''
let s:property = ''

function! xaml#test()
  echoerr s:tag . "-" . s:property
endfun

function! xaml#complete(findstart, base)
  if a:findstart
    " find start of word
    let line = getline('.')
    let start = col('.') - 1
    while start > 0 && line[start - 1] !~ '[<> :.{ \t"]'
      let start -= 1
    endwhile

    "resolve type
    if line[start - 1] =~ '[<:]'
      let s:xaml_complete_mode = s:MODE_TAG
    elseif line[start - 1] == '"'
      let s:xaml_complete_mode = s:MODE_VALUE
    elseif line[start - 1] == '{'
      let s:xaml_complete_mode = s:MODE_BINDING
    elseif line[start - 1] == '>'
      return
    else
      let s:xaml_complete_mode = s:MODE_ATTR
    endif

    if start > 0 && s:xaml_complete_mode == s:MODE_ATTR 
      " Resolve TagName for Attribute
      let s:tag = s:find_tag_name()
    elseif start > 2 && s:xaml_complete_mode == s:MODE_VALUE
      " start-1   --> "
      if line[start - 2] == '='
        let prop_end = start - 3
        let tag_end = -1
        let idx = prop_end
        while idx >= 0 && line[idx] !~ '[ \t]'
          if line[idx] == '.'
            let prop_start = idx + 1
            let tag_end = idx - 1
          endif
          let idx -= 1
        endwhile
        if idx >= 0
          if tag_end != -1
            let tag_start = idx + 1
            let s:tag = line[tag_start : tag_end]
          else
            let prop_start = idx + 1
            let s:tag = s:find_tag_name()
          endif
          let s:property = line[prop_start : prop_end]
        endif
      endif
    endif
    return start

  else

    let res = []
    if s:xaml_complete_mode == s:MODE_TAG
      call s:tag_completion(a:base, res)

    elseif s:xaml_complete_mode == s:MODE_ATTR
      if s:tag_kind == s:TAG_KIND_NORMAL
        if exists('s:tag')
          call s:attr_completion(s:tag, a:base, res)
        endif
      elseif s:tag_kind == s:TAG_KIND_BRACE
        call s:bind_attr_completion(s:tag, a:base, res)
      endif

    elseif s:xaml_complete_mode == s:MODE_VALUE
      call s:value_completion(s:tag, s:property, a:base, res)

    elseif s:xaml_complete_mode == s:MODE_BINDING
      call s:binding_completion(a:base, res)

    endif

    return res
  endif

endfunction

function! s:find_tag_name()
  let tag = ''
  let l = line('.')
  let idx = col('.')
  let line = getline(l)
  let tag_end = idx
  let coron = - 1
  let brace_count = 0

  while l >= 0
    " find first tagstart(<)
    while idx >= 0 && line[idx] != '<'
      if line[idx] == ' ' || line[idx] == '.'
        let tag_end = idx - 1
      elseif line[idx] == ':'
        let coron = idx
      elseif line[idx] == '{'
        let brace_count += 1
        if brace_count > 0
          break
        endif
      elseif line[idx] == '}'
        let brace_count -= 1
      elseif line[idx] == '>'
        return ''
      endif
      let idx -= 1
    endwhile
    if line[idx] =~ '[<{]'
      " Resolve Namespace for Attribute
      if coron != -1
        let namespace_end = coron - 1
        let namespace_start = idx + 1
        let s:namespace = line[namespace_start : namespace_end]
      endif
      " Resolve TagName for Attribute
      let tag_start = idx+1
      let tag = line[tag_start : tag_end]
      if line[idx] == '{'
        let s:tag_kind = s:TAG_KIND_BRACE
      else
        let s:tag_kind = s:TAG_KIND_NORMAL
      endif
      break
    endif

    while l >= 0
      let l -= 1
      let line = getline(l)
      let idx = len(line) - 1
      if idx >= 0
        break
      endif
    endwhile
  endwhile
  return tag
endfunction

function! s:tag_completion(base, res)
  for item in s:class
    if item.name =~ '^' . a:base
      call add(a:res, item.name)
    endif
  endfor
endfunction

function! s:attr_completion(tag, base, res)
  for item in s:class
    if item.name == a:tag
      for member in item.members
        if member.name =~ '^' . a:base
          call add(a:res, s:member_to_compitem(item.name, member))
        endif
      endfor
      " find super class member
      if item.extend != ''
        call s:attr_completion(item.extend, a:base, a:res)
      endif
      break
    endif
  endfor
endfunction

function! s:bind_attr_completion(tag, base, res)
  for item in s:binding
    if item.name == a:tag
      for member in item.members
        if member.name =~ '^' . a:base
          call add(a:res, s:member_to_compitem(item.name, member))
        endif
      endfor
      break
    endif
  endfor
  " find x:Name and Name
endfunction

function! s:value_completion(tag, prop, base, res)
  let mtype = s:find_member_type(a:tag, a:prop)
  if !exists('mtype.class') || mtype.class == ''
    return
  endif

  for enum in s:enum
    if enum.name == mtype.class
      for member in enum.members
        if member.name =~ '^' . a:base
          call add(a:res, s:member_to_compitem(member.name, member))
        endif
      endfor
    endif
  endfor

  " if no exists member then append type
  if len(a:res) == 0
    if mtype.type == s:TYPE_EVENT
      call add(a:res, a:tag . '_' . a:prop)
    else
      call add(a:res, '//' . mtype.class)
    endif
  endif
endfunction

function! s:binding_completion(base, res)
  for item in s:binding
    if item.name =~ a:base
      call add(a:res, s:member_to_compitem(item.name, item))
    endif
  endfor
  return xaml#prop('', '')
endfunction

function! s:find_member_type(tag, prop)
  for item in s:class
    if item.name == a:tag
      for member in item.members
        if member.name == a:prop
          return member
        endif
      endfor

      " find super class member
      if item.extend != ''
        return s:find_member_type(item.extend, a:prop)
      endif
      break
    endif
  endfor
  return xaml#prop('', '')
endfunction

function! s:member_to_compitem(class, member)
  return {
    \ 'word' : a:member.name,
    \ 'menu' : '[' . a:class . '] ' . a:member.class,
    \ 'kind' : a:member.kind,
    \}
endfunction

let s:class = []
function! xaml#class(name, extend, members)
  call add(s:class, {
    \ 'name'   : a:name,
    \ 'kind'   : 't',
    \ 'extend' : a:extend,
    \ 'members': a:members,
    \ })
endfunction

function! xaml#prop(name, class)
  return {
    \ 'type'   : s:TYPE_PROP,
    \ 'kind'   : 'm', 
    \ 'name'   : a:name,
    \ 'class'  : a:class,
    \ }
endfunction

function! xaml#event(name, class)
  return {
    \ 'type'   : s:TYPE_EVENT,
    \ 'kind'   : 'f',
    \ 'name'   : a:name,
    \ 'class'  : a:class,
    \ }
endfunction

let s:enum = []
function! xaml#enum(name, members)
  call add(s:enum, {
    \ 'type'   : s:TYPE_ENUM,
    \ 'name'   : a:name,
    \ 'kind'   : 't',
    \ 'members': a:members,
    \ })
endfunction

let s:binding = []
function! xaml#bind(name, members)
  call add(s:binding, {
    \ 'name'   : a:name,
    \ 'kind'   : 't',
    \ 'members': a:members,
    \ 'class'  : 'Binding',
    \ })
endfunction

" load
for file in split(globpath(&runtimepath, 'autoload/xaml/*.vim'), '\n')
  exe 'so ' . file
endfor

