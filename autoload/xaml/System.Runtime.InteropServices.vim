
call xaml#class('SafeHandle', 'CriticalFinalizerObject', [
  \ xaml#field('handle', 'int'),
  \ xaml#prop('IsClosed', 'bool'),
  \ xaml#prop('IsInvalid', 'bool'),
  \ ])

call xaml#class('CriticalHandle', 'CriticalFinalizerObject', [
  \ xaml#field('handle', 'int'),
  \ xaml#prop('IsClosed', 'bool'),
  \ xaml#prop('IsInvalid', 'bool'),
  \ ])

call xaml#class('ArrayWithOffset', 'ValueType', [
  \ xaml#field('m_array', 'object'),
  \ xaml#field('m_offset', 'int32'),
  \ xaml#field('m_count', 'int32'),
  \ ])

call xaml#class('UnmanagedFunctionPointerAttribute', 'Attribute', [
  \ xaml#field('CharSet', 'CharSet'),
  \ xaml#field('BestFitMapping', 'bool'),
  \ xaml#field('ThrowOnUnmappableChar', 'bool'),
  \ xaml#field('SetLastError', 'bool'),
  \ xaml#prop('CallingConvention', 'CallingConvention'),
  \ ])

call xaml#class('TypeIdentifierAttribute', 'Attribute', [
  \ xaml#field('Scope_', 'string'),
  \ xaml#field('Identifier_', 'string'),
  \ xaml#prop('Scope', 'string'),
  \ xaml#prop('Identifier', 'string'),
  \ ])

call xaml#class('AllowReversePInvokeCallsAttribute', 'Attribute', [
  \ ])

call xaml#class('DispIdAttribute', 'Attribute', [
  \ xaml#field('_val', 'int32'),
  \ xaml#prop('Value', 'int32'),
  \ ])

call xaml#class('InterfaceTypeAttribute', 'Attribute', [
  \ xaml#field('_val', 'ComInterfaceType'),
  \ xaml#prop('Value', 'ComInterfaceType'),
  \ ])

call xaml#class('ComDefaultInterfaceAttribute', 'Attribute', [
  \ xaml#field('_val', 'Type'),
  \ xaml#prop('Value', 'Type'),
  \ ])

call xaml#class('ClassInterfaceAttribute', 'Attribute', [
  \ xaml#field('_val', 'ClassInterfaceType'),
  \ xaml#prop('Value', 'ClassInterfaceType'),
  \ ])

call xaml#class('ComVisibleAttribute', 'Attribute', [
  \ xaml#field('_val', 'bool'),
  \ xaml#prop('Value', 'bool'),
  \ ])

call xaml#class('TypeLibImportClassAttribute', 'Attribute', [
  \ xaml#field('_importClassName', 'string'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('LCIDConversionAttribute', 'Attribute', [
  \ xaml#field('_val', 'int32'),
  \ xaml#prop('Value', 'int32'),
  \ ])

call xaml#class('ComRegisterFunctionAttribute', 'Attribute', [
  \ ])

call xaml#class('ComUnregisterFunctionAttribute', 'Attribute', [
  \ ])

call xaml#class('ProgIdAttribute', 'Attribute', [
  \ xaml#field('_val', 'string'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('ImportedFromTypeLibAttribute', 'Attribute', [
  \ xaml#field('_val', 'string'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('IDispatchImplAttribute', 'Attribute', [
  \ xaml#field('_val', 'IDispatchImplType'),
  \ xaml#prop('Value', 'IDispatchImplType'),
  \ ])

call xaml#class('ComSourceInterfacesAttribute', 'Attribute', [
  \ xaml#field('_val', 'string'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('ComConversionLossAttribute', 'Attribute', [
  \ ])

call xaml#class('TypeLibTypeAttribute', 'Attribute', [
  \ xaml#field('_val', 'TypeLibTypeFlags'),
  \ xaml#prop('Value', 'TypeLibTypeFlags'),
  \ ])

call xaml#class('TypeLibFuncAttribute', 'Attribute', [
  \ xaml#field('_val', 'TypeLibFuncFlags'),
  \ xaml#prop('Value', 'TypeLibFuncFlags'),
  \ ])

call xaml#class('TypeLibVarAttribute', 'Attribute', [
  \ xaml#field('_val', 'TypeLibVarFlags'),
  \ xaml#prop('Value', 'TypeLibVarFlags'),
  \ ])

call xaml#class('MarshalAsAttribute', 'Attribute', [
  \ xaml#field('_val', 'UnmanagedType'),
  \ xaml#field('SafeArraySubType', 'VarEnum'),
  \ xaml#field('SafeArrayUserDefinedSubType', 'Type'),
  \ xaml#field('IidParameterIndex', 'int32'),
  \ xaml#field('ArraySubType', 'UnmanagedType'),
  \ xaml#field('SizeParamIndex', 'int16'),
  \ xaml#field('SizeConst', 'int32'),
  \ xaml#field('MarshalType', 'string'),
  \ xaml#field('MarshalTypeRef', 'Type'),
  \ xaml#field('MarshalCookie', 'string'),
  \ xaml#prop('Value', 'UnmanagedType'),
  \ ])

call xaml#class('ComImportAttribute', 'Attribute', [
  \ ])

call xaml#class('GuidAttribute', 'Attribute', [
  \ xaml#field('_val', 'string'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('PreserveSigAttribute', 'Attribute', [
  \ ])

call xaml#class('InAttribute', 'Attribute', [
  \ ])

call xaml#class('OutAttribute', 'Attribute', [
  \ ])

call xaml#class('OptionalAttribute', 'Attribute', [
  \ ])

call xaml#class('DllImportAttribute', 'Attribute', [
  \ xaml#field('_val', 'string'),
  \ xaml#field('EntryPoint', 'string'),
  \ xaml#field('CharSet', 'CharSet'),
  \ xaml#field('SetLastError', 'bool'),
  \ xaml#field('ExactSpelling', 'bool'),
  \ xaml#field('PreserveSig', 'bool'),
  \ xaml#field('CallingConvention', 'CallingConvention'),
  \ xaml#field('BestFitMapping', 'bool'),
  \ xaml#field('ThrowOnUnmappableChar', 'bool'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('StructLayoutAttribute', 'Attribute', [
  \ xaml#field('_val', 'LayoutKind'),
  \ xaml#field('Pack', 'int32'),
  \ xaml#field('Size', 'int32'),
  \ xaml#field('CharSet', 'CharSet'),
  \ xaml#prop('Value', 'LayoutKind'),
  \ ])

call xaml#class('FieldOffsetAttribute', 'Attribute', [
  \ xaml#field('_val', 'int32'),
  \ xaml#prop('Value', 'int32'),
  \ ])

call xaml#class('ComAliasNameAttribute', 'Attribute', [
  \ xaml#field('_val', 'string'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('AutomationProxyAttribute', 'Attribute', [
  \ xaml#field('_val', 'bool'),
  \ xaml#prop('Value', 'bool'),
  \ ])

call xaml#class('PrimaryInteropAssemblyAttribute', 'Attribute', [
  \ xaml#field('_major', 'int32'),
  \ xaml#field('_minor', 'int32'),
  \ xaml#prop('MajorVersion', 'int32'),
  \ xaml#prop('MinorVersion', 'int32'),
  \ ])

call xaml#class('CoClassAttribute', 'Attribute', [
  \ xaml#field('_CoClass', 'Type'),
  \ xaml#prop('CoClass', 'Type'),
  \ ])

call xaml#class('ComEventInterfaceAttribute', 'Attribute', [
  \ xaml#field('_SourceInterface', 'Type'),
  \ xaml#field('_EventProvider', 'Type'),
  \ xaml#prop('SourceInterface', 'Type'),
  \ xaml#prop('EventProvider', 'Type'),
  \ ])

call xaml#class('TypeLibVersionAttribute', 'Attribute', [
  \ xaml#field('_major', 'int32'),
  \ xaml#field('_minor', 'int32'),
  \ xaml#prop('MajorVersion', 'int32'),
  \ xaml#prop('MinorVersion', 'int32'),
  \ ])

call xaml#class('ComCompatibleVersionAttribute', 'Attribute', [
  \ xaml#field('_major', 'int32'),
  \ xaml#field('_minor', 'int32'),
  \ xaml#field('_build', 'int32'),
  \ xaml#field('_revision', 'int32'),
  \ xaml#prop('MajorVersion', 'int32'),
  \ xaml#prop('MinorVersion', 'int32'),
  \ xaml#prop('BuildNumber', 'int32'),
  \ xaml#prop('RevisionNumber', 'int32'),
  \ ])

call xaml#class('BestFitMappingAttribute', 'Attribute', [
  \ xaml#field('_bestFitMapping', 'bool'),
  \ xaml#field('ThrowOnUnmappableChar', 'bool'),
  \ xaml#prop('BestFitMapping', 'bool'),
  \ ])

call xaml#class('DefaultCharSetAttribute', 'Attribute', [
  \ xaml#field('_CharSet', 'CharSet'),
  \ xaml#prop('CharSet', 'CharSet'),
  \ ])

call xaml#class('SetWin32ContextInIDispatchAttribute', 'Attribute', [
  \ ])

call xaml#class('ManagedToNativeComInteropStubAttribute', 'Attribute', [
  \ xaml#field('_classType', 'Type'),
  \ xaml#field('_methodName', 'string'),
  \ xaml#prop('ClassType', 'Type'),
  \ xaml#prop('MethodName', 'string'),
  \ ])

call xaml#class('ExternalException', 'SystemException', [
  \ xaml#prop('ErrorCode', 'int32'),
  \ ])

call xaml#class('COMException', 'ExternalException', [
  \ ])

call xaml#class('GCHandle', 'ValueType', [
  \ xaml#field('m_handle', 'int'),
  \ xaml#prop('Target', 'object'),
  \ xaml#prop('IsAllocated', 'bool'),
  \ ])

call xaml#class('HandleRef', 'ValueType', [
  \ xaml#field('m_wrapper', 'object'),
  \ xaml#field('m_handle', 'int'),
  \ xaml#prop('Wrapper', 'object'),
  \ xaml#prop('Handle', 'int'),
  \ ])

call xaml#class('InvalidOleVariantTypeException', 'SystemException', [
  \ ])

call xaml#class('Marshal', 'Object', [
  \ ])

call xaml#class('MarshalDirectiveException', 'SystemException', [
  \ ])

call xaml#class('RuntimeEnvironment', 'Object', [
  \ xaml#prop('SystemConfigurationFile', 'string'),
  \ ])

call xaml#class('SEHException', 'ExternalException', [
  \ ])

call xaml#class('SafeBuffer', 'SafeHandleZeroOrMinusOneIsInvalid', [
  \ xaml#prop('ByteLength', 'uint64'),
  \ ])

call xaml#class('BStrWrapper', 'Object', [
  \ xaml#prop('WrappedObject', 'string'),
  \ ])

call xaml#class('CurrencyWrapper', 'Object', [
  \ xaml#prop('WrappedObject', 'Decimal'),
  \ ])

call xaml#class('DispatchWrapper', 'Object', [
  \ xaml#prop('WrappedObject', 'object'),
  \ ])

call xaml#class('ErrorWrapper', 'Object', [
  \ xaml#prop('ErrorCode', 'int32'),
  \ ])

call xaml#class('ExtensibleClassFExtensibleClassFactoryy', 'Object', [
  \ ])

call xaml#class('InvalidComObjectException', 'SystemException', [
  \ ])

call xaml#class('ObjectCreationDelegate', 'MulticastDelegate', [
  \ ])

call xaml#class('RegistrationServices', 'Object', [
  \ ])

call xaml#class('SafeArrayRankMismatchException', 'SystemException', [
  \ ])

call xaml#class('SafeArrayTypeMismatchException', 'SystemException', [
  \ ])

call xaml#class('TypeLibConverter', 'Object', [
  \ ])

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
  \ xaml#field('dwReserved', 'int32'),
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
  \ xaml#field('elemdescVar', 'ELEMDESC'),
  \ xaml#field('wVarFlags', 'int16'),
  \ xaml#field('varkind', 'VarEnum'),
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
  \ ])

call xaml#class('TYPELIBATTR', 'ValueType', [
  \ xaml#field('guid', 'Guid'),
  \ xaml#field('lcid', 'int32'),
  \ xaml#field('syskind', 'SYSKIND'),
  \ xaml#field('wMajorVerNum', 'int16'),
  \ xaml#field('wMinorVerNum', 'int16'),
  \ xaml#field('wLibFlags', 'LIBFLAGS'),
  \ ])

call xaml#class('UnknownWrapper', 'Object', [
  \ xaml#prop('WrappedObject', 'object'),
  \ ])

call xaml#class('VariantWrapper', 'Object', [
  \ xaml#prop('WrappedObject', 'object'),
  \ ])

call xaml#class('ComEventsHelper', 'Object', [
  \ ])

call xaml#class('ComAwareEventInfo', 'EventInfo', [
  \ xaml#prop('Attributes', 'EventAttributes'),
  \ xaml#prop('DeclaringType', 'Type'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('ReflectedType', 'Type'),
  \ ])

call xaml#class('HandleCollHandleCollector', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('InitialThreshold', 'int32'),
  \ xaml#prop('MaximumThreshold', 'int32'),
  \ xaml#prop('Name', 'string'),
  \ ])

call xaml#class('DefaultParameterValueAttribute', 'Attribute', [
  \ xaml#prop('Value', 'object'),
  \ ])

call xaml#class('StandardOleMarshalObject', 'MarshalByRefObject', [
  \ ])

