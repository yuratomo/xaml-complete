
let [ s:MODE_TAG , s:MODE_ATTR, s:MODE_VALUE, s:MODE_BINDING ] = range(4)
let s:xaml_complete_mode = s:MODE_TAG

" Tag name for attribute-complete
let s:tag = ''

" Property name for value-complete
let s:property = ''

function! xaml#test()
  echoerr s:xaml_complete_mode
endfun

function! xaml#complete(findstart, base)
  if a:findstart
    " find start of word
    let line = getline('.')
    let start = col('.') - 1
    while start > 0 && line[start - 1] !~ '[< : \t"]'
      let start -= 1
    endwhile

    "resolve type
    if line[start - 1] =~ '[<:]'
      let s:xaml_complete_mode = s:MODE_TAG
    elseif line[start - 1] == '"'
      let s:xaml_complete_mode = s:MODE_VALUE
    elseif line[start - 1] == '{'
      let s:xaml_complete_mode = s:MODE_BINDING
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
      if exists('s:tag')
        call s:attr_completion(s:tag, a:base, res)
      endif

    elseif s:xaml_complete_mode == s:MODE_VALUE
        call s:value_completion(s:tag, s:property, a:base, res)
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

  while l >= 0
    " find first <:
    while idx >= 0 && line[idx] !~ '[<:]'
      if line[idx] == ' '
        let tag_end = idx - 1
      endif
      let idx -= 1
    endwhile
    if line[idx] =~ '[<:]'
      " Resolve Namespace for Attribute
      if line[idx] == ':'
        let namespace_end = idx - 1
        while idx >= 0 && line[idx] !~ '[< \t]'
          let idx -= 1
        endwhile
        let namespace_start = idx + 1
        let s:namespace = line[namespace_start : namespace_end]
      endif
      " Resolve TagName for Attribute
      let tag_start = idx+1
      let tag = line[tag_start : tag_end]
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
    if item.name =~ '^' . a:tag
      for member in item.members
        if member.name =~ '^' . a:base
          call add(a:res, s:member_to_compitem(member))
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

function! s:value_completion(tag, prop, base, res)
  let prop_type = s:find_member_type(a:tag, a:prop)
  if prop_type == ''
    return
  endif

  for enum in s:enum
    if enum.name == prop_type
      for member in enum.members
        if member.name =~ '^' . a:base
          call add(a:res, s:member_to_compitem(member))
        endif
      endfor
    endif
  endfor

endfunction

function! s:find_member_type(tag, prop)
  for item in s:class
    if item.name == a:tag
      for member in item.members
        if member.name == a:prop
          return member.desc
        endif
      endfor

      " find super class member
      if item.extend != ''
        return s:find_member_type(item.extend, a:prop)
      endif
      break
    endif
  endfor
  return ''
endfunction

function! s:member_to_compitem(member)
  return {
    \ 'word' : a:member.name,
    \ 'menu' : a:member.desc,
    \ 'kind' : a:member.type,
    \}
endfunction

let s:class = []
function! xaml#class(name, extend, members)
  call add(s:class, {
    \ 'name'   : a:name,
    \ 'type'   : 't',
    \ 'extend' : a:extend,
    \ 'members': a:members,
    \ })
endfunction

function! xaml#prop(name, desc)
  return {
    \ 'type'   : 'm', 
    \ 'name'   : a:name,
    \ 'desc'   : a:desc,
    \ }
endfunction

function! xaml#event(name, desc)
  return {
    \ 'type'   : 'f',
    \ 'name'   : a:name,
    \ 'desc'   : a:desc,
    \ }
endfunction

let s:enum = []
function! xaml#enum(name, members)
  call add(s:enum, {
    \ 'name'   : a:name,
    \ 'type'   : 't',
    \ 'members': a:members,
    \ })
endfunction

" load
for file in split(globpath(&runtimepath, 'autoload/xaml/*.vim'), '\n')
  exe 'so ' . file
endfor


