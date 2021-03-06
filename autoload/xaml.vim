
let [ s:MODE_TAG , s:MODE_ATTR, s:MODE_VALUE, s:MODE_BINDING ] = range(4)
let [ s:TYPE_ENUM , s:TYPE_EVENT, s:TYPE_PROP, s:TYPE_FIELD ] = range(4)
let [ s:TAG_KIND_NORMAL, s:TAG_KIND_BRACE ] = range(2)
let s:xaml_complete_mode = s:MODE_TAG
let g:xaml_complete_item_len = 30

let s:namespace = ''
let s:tag = ''
let s:tag_kind = ''
let s:property = ''

function! xaml#complete(findstart, base)
  if a:findstart
    " find start of word
    let line = getline('.')
    let start = col('.') - 1
    while start > 0 && line[start - 1] !~ '[<> :.={ \t"]'
      let start -= 1
    endwhile

    "resolve type
    if line[start - 1] =~ '[<:]'
      let s:xaml_complete_mode = s:MODE_TAG
    elseif line[start - 1] =~ '["=]'
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
      let eq = strridx(line, '=', start-1)
      " start-1   --> "
      if eq != -1
        let prop_end = eq - 1
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
  let idx = col('.') - 1
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
  for key in keys(s:class)
    if key =~ '^' . a:base
      let item = s:class[ key ]
      call add(a:res, s:class_to_compitem(item))
    endif
  endfor
endfunction

function! s:attr_completion(tag, base, res)
  if !exists('s:class[ a:tag ]')
    return
  endif

  let item = s:class[ a:tag ]
  for member in item.members
    if member.name =~ '^' . a:base
      call add(a:res, s:member_to_compitem(item.name, member))
    endif
  endfor
  " find super class member
  if item.extend != ''
    call s:attr_completion(item.extend, a:base, a:res)
  endif
endfunction

function! s:bind_attr_completion(tag, base, res)
  if !exists('s:binding[ a:tag ]')
    return
  endif

  let item = s:binding[ a:tag ]
  for member in item.members
    if member.name =~ '^' . a:base
      call add(a:res, s:member_to_compitem(item.name, member))
    endif
  endfor
  " find x:Name and Name and x:Key
  for member in x:names()
    call insert(a:res, s:member_to_compitem('', member), 0)
  endfor
endfunction

function! s:value_completion(tag, prop, base, res)
  if s:tag_kind == s:TAG_KIND_NORMAL
    let mtype = s:find_member_type(s:class, a:tag, a:prop)
  else
    let mtype = s:find_member_type(s:binding, a:tag, a:prop)
  endif
  if !exists('mtype.class') || mtype.class == ''
    return
  endif

  if exists('s:enum[mtype.class]')
    let enum = s:enum[mtype.class]
    for member in enum.members
      if member.name =~ '^' . a:base
        call add(a:res, s:member_to_compitem(member.name, member))
      endif
    endfor
  endif

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
  for key in keys(s:binding)
    if key =~ a:base
      let item = s:binding[ key ]
      call add(a:res, s:member_to_compitem(key, item))
    endif
  endfor
  return xaml#prop('', '')
endfunction

function! s:find_member_type(src, tag, prop)
  if !exists('a:src[ a:tag ]')
    return
  endif

  let item = a:src[ a:tag ]
  for member in item.members
    if member.name == a:prop
      return member
    endif
  endfor

  " find super class member
  if item.extend != ''
    return s:find_member_type(a:src, item.extend, a:prop)
  endif
  return xaml#prop('', '')
endfunction

function! x:names()
  let names = []
  let lines = getline(1, line('$'))
  let class = ''
  for line in lines
    if line =~ '\<x:Name='
      let start = matchstr(line, "\<x:Name")
      let class = 'x:Name'
    elseif line =~ '\<Name='
      let start = matchstr(line, "\<Name")
      let class = 'Name'
    elseif line =~ '\<x:Key='
      let start = matchstr(line, "\<x:Key")
      let class = 'x:Key'
    else
      continue
    endif
    let start = stridx(line, '"', start+1)
    let end   = stridx(line, '"', start+1)
    call add(names, xaml#prop(line[ start+1 : end-1 ], class))
  endfor
  return names
endfun

function! s:abbr(str)
  if len(a:str) > g:xaml_complete_item_len
    return a:str[0 : g:xaml_complete_item_len] . '...'
  endif
  return a:str
endfunction

function! s:member_to_compitem(class, member)
  if empty(a:member)
    return {
      \ 'word' : a:class,
      \ 'abbr' : s:abbr(a:class),
      \ 'menu' : a:class,
      \ 'kind' : 't',
      \}
  else
    return {
      \ 'word' : a:member.name,
      \ 'abbr' : s:abbr(a:member.name),
      \ 'menu' : '[' . a:class . '] ' . a:member.class,
      \ 'kind' : a:member.kind,
      \}
  endif
endfunction

function! s:class_to_compitem(member)
  return {
    \ 'word' : a:member.name,
    \ 'abbr' : s:abbr(a:member.name),
    \ 'menu' : ':' . a:member.extend,
    \ 'kind' : a:member.kind,
    \}
endfunction

let s:class = {}
function! xaml#class(name, extend, members)
  let s:class[ a:name ] = {
    \ 'name'   : a:name,
    \ 'kind'   : 't',
    \ 'extend' : a:extend,
    \ 'members': a:members,
    \ }
endfunction

function! xaml#prop(name, class)
  return {
    \ 'type'   : s:TYPE_PROP,
    \ 'kind'   : 'm', 
    \ 'name'   : a:name,
    \ 'class'  : a:class,
    \ }
endfunction

function! xaml#field(name, class)
  return {
    \ 'type'   : s:TYPE_FIELD,
    \ 'kind'   : 'v', 
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

let s:enum = {}
function! xaml#enum(name, members)
  let s:enum[ a:name ] = {
    \ 'type'   : s:TYPE_ENUM,
    \ 'name'   : a:name,
    \ 'kind'   : 't',
    \ 'members': a:members,
    \ }
endfunction

let s:binding = {}
function! xaml#bind(name, members)
  let s:binding[ a:name ] = {
    \ 'name'   : a:name,
    \ 'kind'   : 't',
    \ 'members': a:members,
    \ 'class'  : 'Binding',
    \ }
endfunction

function! xaml#load()
endfunction

" load
for file in split(globpath(&runtimepath, 'autoload/xaml/*.vim'), '\n')
  exe 'echo "[xaml]load ' . substitute(file, '^.*\','','') . '"'
  redraw
  exe 'so ' . file
  echo '[xaml] loaded!'
endfor

