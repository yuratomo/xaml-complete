
call xaml#class('BIND_OPTS', 'ValueType', [
  \ xaml#field('cbStruct', 'int32'),
  \ xaml#field('grfFlags', 'int32'),
  \ xaml#field('grfMode', 'int32'),
  \ xaml#field('dwTickCountDeadline', 'int32'),
  \ ])

call xaml#class('CONNECTDATA', 'ValueType', [
  \ xaml#field('pUnk', 'object'),
  \ xaml#field('dwCookie', 'int32'),
  \ ])

call xaml#class('FILETIME', 'ValueType', [
  \ xaml#field('dwLowDateTime', 'int32'),
  \ xaml#field('dwHighDateTime', 'int32'),
  \ ])

call xaml#class('STATSTG', 'ValueType', [
  \ xaml#field('pwcsName', 'string'),
  \ xaml#field("'type'", 'int32'),
  \ xaml#field('cbSize', 'int64'),
  \ xaml#field('mtime', 'FILETIME'),
  \ xaml#field('ctime', 'FILETIME'),
  \ xaml#field('atime', 'FILETIME'),
  \ xaml#field('grfMode', 'int32'),
  \ xaml#field('grfLocksSupported', 'int32'),
  \ xaml#field("'clsid'", 'Guid'),
  \ xaml#field('grfStateBits', 'int32'),
  \ xaml#field('reserved', 'int32'),
  \ ])

call xaml#class('BINDPTR', 'ValueType', [
  \ xaml#field('lpfuncdesc', 'int'),
  \ xaml#field('lpvardesc', 'int'),
  \ xaml#field('lptcomp', 'int'),
  \ ])

call xaml#class('TYPEATTR', 'ValueType', [
  \ xaml#field('guid', 'Guid'),
  \ xaml#field('lcid', 'int32'),
  \ xaml#field('dwReserved', 'int32'),
  \ xaml#field('memidConstrTYPEATTR', 'int32'),
  \ xaml#field('memidDestrTYPEATTR', 'int32'),
  \ xaml#field('lpstrSchema', 'int'),
  \ xaml#field('cbSizeInstance', 'int32'),
  \ xaml#field('typekind', 'TYPEKIND'),
  \ xaml#field('cFuncs', 'int16'),
  \ xaml#field('cVars', 'int16'),
  \ xaml#field('cImplTypes', 'int16'),
  \ xaml#field('cbSizeVft', 'int16'),
  \ xaml#field('cbAlignment', 'int16'),
  \ xaml#field('wTypeFlags', 'TYPEFLAGS'),
  \ xaml#field('wMajorVerNum', 'int16'),
  \ xaml#field('wMinorVerNum', 'int16'),
  \ xaml#field('tdescAlias', 'TYPEDESC'),
  \ xaml#field('idldescType', 'IDLDESC'),
  \ ])

call xaml#class('FUNCDESC', 'ValueType', [
  \ xaml#field('memid', 'int32'),
  \ xaml#field('lprgscode', 'int'),
  \ xaml#field('lprgelemdescParam', 'int'),
  \ xaml#field('funckind', 'FUNCKIND'),
  \ xaml#field('invkind', 'INVOKEKIND'),
  \ xaml#field("'callconv'", 'CALLCONV'),
  \ xaml#field('cParams', 'int16'),
  \ xaml#field('cParamsOpt', 'int16'),
  \ xaml#field('oVft', 'int16'),
  \ xaml#field('cScodes', 'int16'),
  \ xaml#field('elemdescFunc', 'ELEMDESC'),
  \ xaml#field('wFuncFlags', 'int16'),
  \ ])

call xaml#class('IDLDESC', 'ValueType', [
  \ xaml#field('dwReserved', 'int'),
  \ xaml#field('wIDLFlags', 'IDLFLAG'),
  \ ])

call xaml#class('PARAMDESC', 'ValueType', [
  \ xaml#field('lpVarValue', 'int'),
  \ xaml#field('wParamFlags', 'PARAMFLAG'),
  \ ])

call xaml#class('TYPEDESC', 'ValueType', [
  \ xaml#field('lpValue', 'int'),
  \ xaml#field('vt', 'int16'),
  \ ])

call xaml#class('ELEMDESC', 'ValueType', [
  \ xaml#field('idldesc', 'IDLDESC'),
  \ xaml#field('paramdesc', 'PARAMDESC'),
  \ xaml#field('tdesc', 'TYPEDESC'),
  \ xaml#field('desc', 'ELEMDESC/DESCUNION'),
  \ ])

call xaml#class('VARDESC', 'ValueType', [
  \ xaml#field('oInst', 'int32'),
  \ xaml#field('lpvarValue', 'int'),
  \ xaml#field('memid', 'int32'),
  \ xaml#field('lpstrSchema', 'string'),
  \ xaml#field('desc', 'VARDESC/DESCUNION'),
  \ xaml#field('elemdescVar', 'ELEMDESC'),
  \ xaml#field('wVarFlags', 'int16'),
  \ xaml#field('varkind', 'VARKIND'),
  \ ])

call xaml#class('DISPPARAMS', 'ValueType', [
  \ xaml#field('rgvarg', 'int'),
  \ xaml#field('rgdispidNamedArgs', 'int'),
  \ xaml#field('cArgs', 'int32'),
  \ xaml#field('cNamedArgs', 'int32'),
  \ ])

call xaml#class('EXCEPINFO', 'ValueType', [
  \ xaml#field('wCode', 'int16'),
  \ xaml#field('wReserved', 'int16'),
  \ xaml#field('bstrSource', 'string'),
  \ xaml#field('bstrDescription', 'string'),
  \ xaml#field('bstrHelpFile', 'string'),
  \ xaml#field('dwHelpContext', 'int32'),
  \ xaml#field('pvReserved', 'int'),
  \ xaml#field('pfnDeferredFillIn', 'int'),
  \ xaml#field('scode', 'int32'),
  \ ])

call xaml#class('TYPELIBATTR', 'ValueType', [
  \ xaml#field('guid', 'Guid'),
  \ xaml#field('lcid', 'int32'),
  \ xaml#field('syskind', 'SYSKIND'),
  \ xaml#field('wMajorVerNum', 'int16'),
  \ xaml#field('wMinorVerNum', 'int16'),
  \ xaml#field('wLibFlags', 'LIBFLAGS'),
  \ ])

call xaml#class('FORMATETC', 'ValueType', [
  \ xaml#field('cfFormat', 'int16'),
  \ xaml#field('ptd', 'int'),
  \ xaml#field('dwAspect', 'DVASPECT'),
  \ xaml#field('lindex', 'int32'),
  \ xaml#field('tymed', 'TYMED'),
  \ ])

call xaml#class('STATDATA', 'ValueType', [
  \ xaml#field('formatetc', 'FORMATETC'),
  \ xaml#field('advf', 'ADVF'),
  \ xaml#field('advSink', 'IAdviseSink'),
  \ xaml#field('connection', 'int32'),
  \ ])

call xaml#class('STGMEDIUM', 'ValueType', [
  \ xaml#field('tymed', 'TYMED'),
  \ xaml#field('unionmember', 'int'),
  \ xaml#field('pUnkForRelease', 'object'),
  \ ])

