
call xaml#class('Binder', 'Object', [
  \ ])

call xaml#class('MemberInfo', 'Object', [
  \ xaml#prop('MemberType', 'MemberTypes'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('DeclaringType', 'Type'),
  \ xaml#prop('ReflectedType', 'Type'),
  \ xaml#prop('MetadataToken', 'int32'),
  \ xaml#prop('', 'Module'),
  \ ])

call xaml#class('AmbiguousMatchException', 'SystemException', [
  \ ])

call xaml#class('ModuleResolveEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('Assembly', 'Object', [
  \ xaml#event('ModuleResolve', 'ModuleResolveEventHandler'),
  \ xaml#prop('CodeBase', 'string'),
  \ xaml#prop('EscapedCodeBase', 'string'),
  \ xaml#prop('FullName', 'string'),
  \ xaml#prop('EntryPoint', 'MethodInfo'),
  \ xaml#prop('Evidence', 'Evidence'),
  \ xaml#prop('', 'PermissionSet'),
  \ xaml#prop('IsFullyTrusted', 'bool'),
  \ xaml#prop('SecurityRuleSet', 'SecurityRuleSet'),
  \ xaml#prop('ManifestModule', 'Module'),
  \ xaml#prop('ReflectionOnly', 'bool'),
  \ xaml#prop('Location', 'string'),
  \ xaml#prop('ImageRuntimeVersion', 'string'),
  \ xaml#prop('GlobalAssemblyCache', 'bool'),
  \ xaml#prop('HostContext', 'int64'),
  \ xaml#prop('IsDynamic', 'bool'),
  \ ])

call xaml#class('AssemblyCopyrightAttribute', 'Attribute', [
  \ xaml#prop('Copyright', 'string'),
  \ ])

call xaml#class('AssemblyTrademarkAttribute', 'Attribute', [
  \ xaml#prop('Trademark', 'string'),
  \ ])

call xaml#class('AssemblyProductAttribute', 'Attribute', [
  \ xaml#prop('Product', 'string'),
  \ ])

call xaml#class('AssemblyCompanyAttribute', 'Attribute', [
  \ xaml#prop('Company', 'string'),
  \ ])

call xaml#class('AssemblyDescriptionAttribute', 'Attribute', [
  \ xaml#prop('Description', 'string'),
  \ ])

call xaml#class('AssemblyTitleAttribute', 'Attribute', [
  \ xaml#prop('Title', 'string'),
  \ ])

call xaml#class('AssemblyConfigurationAttribute', 'Attribute', [
  \ xaml#prop('Configuration', 'string'),
  \ ])

call xaml#class('AssemblyDefaultAliasAttribute', 'Attribute', [
  \ xaml#prop('DefaultAlias', 'string'),
  \ ])

call xaml#class('AssemblyInformationalVersionAttribute', 'Attribute', [
  \ xaml#prop('InformationalVersion', 'string'),
  \ ])

call xaml#class('AssemblyFileVersionAttribute', 'Attribute', [
  \ xaml#prop('Version', 'string'),
  \ ])

call xaml#class('AssemblyCultureAttribute', 'Attribute', [
  \ xaml#prop('Culture', 'string'),
  \ ])

call xaml#class('AssemblyVersionAttribute', 'Attribute', [
  \ xaml#prop('Version', 'string'),
  \ ])

call xaml#class('AssemblyKeyFileAttribute', 'Attribute', [
  \ xaml#prop('KeyFile', 'string'),
  \ ])

call xaml#class('AssemblyDelaySignAttribute', 'Attribute', [
  \ xaml#prop('DelaySign', 'bool'),
  \ ])

call xaml#class('AssemblyAlgorithmIdAttribute', 'Attribute', [
  \ xaml#prop('AlgorithmId', 'uint32'),
  \ ])

call xaml#class('AssemblyFlagsAttribute', 'Attribute', [
  \ xaml#prop('Flags', 'uint32'),
  \ xaml#prop('AssemblyFlags', 'int32'),
  \ ])

call xaml#class('AssemblyKeyNameAttribute', 'Attribute', [
  \ xaml#prop('KeyName', 'string'),
  \ ])

call xaml#class('AssemblyName', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Version', 'Version'),
  \ xaml#prop('CultureInfo', 'CultureInfo'),
  \ xaml#prop('CodeBase', 'string'),
  \ xaml#prop('EscapedCodeBase', 'string'),
  \ xaml#prop('ProcessorArchitecture', 'ProcessorArchitecture'),
  \ xaml#prop('Flags', 'AssemblyNameFlags'),
  \ xaml#prop('HashAlgorithm', 'AssemblyHashAlgorithm'),
  \ xaml#prop('VersionCompatibility', 'AssemblyVersionCompatibility'),
  \ xaml#prop('KeyPair', 'StrongNameKeyPair'),
  \ xaml#prop('FullName', 'string'),
  \ ])

call xaml#class('AssemblyNameProxy', 'MarshalByRefObject', [
  \ ])

call xaml#class('CustomAttributeFormatException', 'FormatException', [
  \ ])

call xaml#class('CustomAttributeData', 'Object', [
  \ xaml#prop('ConstrCustomAttributeData', 'ConstrCustomAttributeDataInfo'),
  \ ])

call xaml#class('CustomAttributeNamedArgument', 'ValueType', [
  \ xaml#field('m_memberInfo', 'MemberInfo'),
  \ xaml#field('m_value', 'CustomAttributeTypedArgument'),
  \ xaml#prop('ArgumentType', 'Type'),
  \ xaml#prop('MemberInfo', 'MemberInfo'),
  \ xaml#prop('TypedValue', 'CustomAttributeTypedArgument'),
  \ ])

call xaml#class('CustomAttributeTypedArgument', 'ValueType', [
  \ xaml#field('m_value', 'object'),
  \ xaml#field('m_argumentType', 'Type'),
  \ xaml#prop('ArgumentType', 'Type'),
  \ xaml#prop('Value', 'object'),
  \ ])

call xaml#class('DefaultMemberAttribute', 'Attribute', [
  \ xaml#prop('MemberName', 'string'),
  \ ])

call xaml#class('InterfaceMapping', 'ValueType', [
  \ xaml#field('TargetType', 'Type'),
  \ xaml#field('InterfaceType', 'Type'),
  \ xaml#field('TargetMethods', 'MethodInfo[]'),
  \ xaml#field('InterfaceMethods', 'MethodInfo[]'),
  \ ])

call xaml#class('InvalidFilterCriteriaException', 'ApplicationException', [
  \ ])

call xaml#class('ManifestResourceInfo', 'Object', [
  \ xaml#prop('ReferencedAssembly', 'Assembly'),
  \ xaml#prop('FileName', 'string'),
  \ xaml#prop('ResourceLocation', 'ResourceLocation'),
  \ ])

call xaml#class('MemberFilter', 'MulticastDelegate', [
  \ ])

call xaml#class('Missing', 'Object', [
  \ ])

call xaml#class('Module', 'Object', [
  \ xaml#prop('MDStreamVersion', 'int32'),
  \ xaml#prop('FullyQualifiedName', 'string'),
  \ xaml#prop('ModuleVersionId', 'Guid'),
  \ xaml#prop('MetadataToken', 'int32'),
  \ xaml#prop('ScopeName', 'string'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('', 'Assembly'),
  \ xaml#prop('ModuleHandle', 'ModuleHandle'),
  \ ])

call xaml#class('ObfuscateAssemblyAttribute', 'Attribute', [
  \ xaml#prop('AssemblyIsPrivate', 'bool'),
  \ xaml#prop('StripAfterObfuscation', 'bool'),
  \ ])

call xaml#class('ObfuscationAttribute', 'Attribute', [
  \ xaml#prop('StripAfterObfuscation', 'bool'),
  \ xaml#prop('Exclude', 'bool'),
  \ xaml#prop('ApplyToMembers', 'bool'),
  \ xaml#prop('Feature', 'string'),
  \ ])

call xaml#class('ExceptionHandlingClause', 'Object', [
  \ xaml#prop('Flags', 'ExceptionHandlingClauseOptions'),
  \ xaml#prop('TryOffset', 'int32'),
  \ xaml#prop('TryLength', 'int32'),
  \ xaml#prop('HandlerOffset', 'int32'),
  \ xaml#prop('HandlerLength', 'int32'),
  \ xaml#prop('FilterOffset', 'int32'),
  \ xaml#prop('CatchType', 'Type'),
  \ ])

call xaml#class('MethodBody', 'Object', [
  \ xaml#field('m_methodBase', 'MethodBase'),
  \ xaml#prop('LocalSignatureMetadataToken', 'int32'),
  \ xaml#prop('MaxStackSize', 'int32'),
  \ xaml#prop('InitLocals', 'bool'),
  \ ])

call xaml#class('LocalVariableInfo', 'Object', [
  \ xaml#prop('LocalType', 'Type'),
  \ xaml#prop('IsPinned', 'bool'),
  \ xaml#prop('LocalIndex', 'int32'),
  \ ])

call xaml#class('ParameterModifier', 'ValueType', [
  \ xaml#field('_byRef', 'bool[]'),
  \ xaml#prop('IsByRefArray', 'bool[]'),
  \ xaml#prop('Item(int32)', 'bool'),
  \ ])

call xaml#class('Pointer', 'Object', [
  \ ])

call xaml#class('ReflectionTypeLoadException', 'SystemException', [
  \ xaml#prop('Types', 'Type[]'),
  \ xaml#prop('LoaderExceptions', 'Exception[]'),
  \ ])

call xaml#class('StrongNameKeyPair', 'Object', [
  \ xaml#prop('PublicKey', 'uint8[]'),
  \ ])

call xaml#class('TargetException', 'ApplicationException', [
  \ ])

call xaml#class('TargetInvocationException', 'ApplicationException', [
  \ ])

call xaml#class('TargetParameterCountException', 'ApplicationException', [
  \ ])

call xaml#class('TypeDelegator', 'Type', [
  \ xaml#field('typeImpl', 'Type'),
  \ xaml#prop('GUID', 'Guid'),
  \ xaml#prop('MetadataToken', 'int32'),
  \ xaml#prop('', 'Module'),
  \ xaml#prop('', 'Assembly'),
  \ xaml#prop('TypeHandle', 'RuntimeTypeHandle'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('FullName', 'string'),
  \ xaml#prop('Namespace', 'string'),
  \ xaml#prop('AssemblyQualifiedName', 'string'),
  \ xaml#prop('BaseType', 'Type'),
  \ xaml#prop('UnderlyingSystemType', 'Type'),
  \ ])

call xaml#class('TypeFilter', 'MulticastDelegate', [
  \ ])

call xaml#class('MethodBase', 'MemberInfo', [
  \ xaml#prop('MethodHandle', 'RuntimeMethodHandle'),
  \ xaml#prop('Attributes', 'MethodAttributes'),
  \ xaml#prop('CallingConvention', 'CallingConventions'),
  \ xaml#prop('IsGenericMethodDefinition', 'bool'),
  \ xaml#prop('ContainsGenericParameters', 'bool'),
  \ xaml#prop('IsGenericMethod', 'bool'),
  \ xaml#prop('IsSecurityCritical', 'bool'),
  \ xaml#prop('IsSecuritySafeCritical', 'bool'),
  \ xaml#prop('IsSecurityTransparent', 'bool'),
  \ xaml#prop('System.Runtime.InteropServices._MethodBase.IsPublic', 'bool'),
  \ xaml#prop('System.Runtime.InteropServices._MethodBase.IsPrivate', 'bool'),
  \ xaml#prop('System.Runtime.InteropServices._MethodBase.IsFamily', 'bool'),
  \ xaml#prop('System.Runtime.InteropServices._MethodBase.IsAssembly', 'bool'),
  \ xaml#prop('System.Runtime.InteropServices._MethodBase.IsFamilyAndAssembly', 'bool'),
  \ xaml#prop('System.Runtime.InteropServices._MethodBase.IsFamilyOrAssembly', 'bool'),
  \ xaml#prop('System.Runtime.InteropServices._MethodBase.IsStatic', 'bool'),
  \ xaml#prop('System.Runtime.InteropServices._MethodBase.IsFinal', 'bool'),
  \ xaml#prop('System.Runtime.InteropServices._MethodBase.IsVirtual', 'bool'),
  \ xaml#prop('System.Runtime.InteropServices._MethodBase.IsHideBySig', 'bool'),
  \ xaml#prop('System.Runtime.InteropServices._MethodBase.IsAbstract', 'bool'),
  \ xaml#prop('System.Runtime.InteropServices._MethodBase.IsSpecialName', 'bool'),
  \ xaml#prop('System.Runtime.InteropServices._MethodBase.IsConstrMethodBase', 'bool'),
  \ xaml#prop('IsPublic', 'bool'),
  \ xaml#prop('IsPrivate', 'bool'),
  \ xaml#prop('IsFamily', 'bool'),
  \ xaml#prop('IsAssembly', 'bool'),
  \ xaml#prop('IsFamilyAndAssembly', 'bool'),
  \ xaml#prop('IsFamilyOrAssembly', 'bool'),
  \ xaml#prop('IsStatic', 'bool'),
  \ xaml#prop('IsFinal', 'bool'),
  \ xaml#prop('IsVirtual', 'bool'),
  \ xaml#prop('IsHideBySig', 'bool'),
  \ xaml#prop('IsAbstract', 'bool'),
  \ xaml#prop('IsSpecialName', 'bool'),
  \ xaml#prop('IsConstrMethodBase', 'bool'),
  \ ])

call xaml#class('ConstrConstructorInfoInfo', 'MethodBase', [
  \ xaml#prop('MemberType', 'MemberTypes'),
  \ ])

call xaml#class('MethodInfo', 'MethodBase', [
  \ xaml#prop('MemberType', 'MemberTypes'),
  \ xaml#prop('ReturnType', 'Type'),
  \ xaml#prop('ReturnParameter', 'ParameterInfo'),
  \ xaml#prop('ReturnTypeCustomAttributes', 'ICustomAttributeProvider'),
  \ ])

call xaml#class('FieldInfo', 'MemberInfo', [
  \ xaml#prop('MemberType', 'MemberTypes'),
  \ xaml#prop('FieldHandle', 'RuntimeFieldHandle'),
  \ xaml#prop('FieldType', 'Type'),
  \ xaml#prop('Attributes', 'FieldAttributes'),
  \ xaml#prop('IsPublic', 'bool'),
  \ xaml#prop('IsPrivate', 'bool'),
  \ xaml#prop('IsFamily', 'bool'),
  \ xaml#prop('IsAssembly', 'bool'),
  \ xaml#prop('IsFamilyAndAssembly', 'bool'),
  \ xaml#prop('IsFamilyOrAssembly', 'bool'),
  \ xaml#prop('IsStatic', 'bool'),
  \ xaml#prop('IsInitOnly', 'bool'),
  \ xaml#prop('IsLiteral', 'bool'),
  \ xaml#prop('IsNotSerialized', 'bool'),
  \ xaml#prop('IsSpecialName', 'bool'),
  \ xaml#prop('IsPinvokeImpl', 'bool'),
  \ xaml#prop('IsSecurityCritical', 'bool'),
  \ xaml#prop('IsSecuritySafeCritical', 'bool'),
  \ xaml#prop('IsSecurityTransparent', 'bool'),
  \ ])

call xaml#class('EventInfo', 'MemberInfo', [
  \ xaml#prop('MemberType', 'MemberTypes'),
  \ xaml#prop('Attributes', 'EventAttributes'),
  \ xaml#prop('EventHandlerType', 'Type'),
  \ xaml#prop('IsSpecialName', 'bool'),
  \ xaml#prop('IsMulticast', 'bool'),
  \ ])

call xaml#class('PropertyInfo', 'MemberInfo', [
  \ xaml#prop('MemberType', 'MemberTypes'),
  \ xaml#prop('PropertyType', 'Type'),
  \ xaml#prop('Attributes', 'PropertyAttributes'),
  \ xaml#prop('CanRead', 'bool'),
  \ xaml#prop('CanWrite', 'bool'),
  \ xaml#prop('IsSpecialName', 'bool'),
  \ ])

call xaml#class('ParameterInfo', 'Object', [
  \ xaml#field('NameImpl', 'string'),
  \ xaml#field('ClassImpl', 'Type'),
  \ xaml#field('PositionImpl', 'int32'),
  \ xaml#field('AttrsImpl', 'ParameterAttributes'),
  \ xaml#field('DefaultValueImpl', 'object'),
  \ xaml#field('MemberImpl', 'MemberInfo'),
  \ xaml#prop('ParameterType', 'Type'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('DefaultValue', 'object'),
  \ xaml#prop('RawDefaultValue', 'object'),
  \ xaml#prop('Position', 'int32'),
  \ xaml#prop('Attributes', 'ParameterAttributes'),
  \ xaml#prop('Member', 'MemberInfo'),
  \ xaml#prop('IsIn', 'bool'),
  \ xaml#prop('IsOut', 'bool'),
  \ xaml#prop('IsLcid', 'bool'),
  \ xaml#prop('IsRetval', 'bool'),
  \ xaml#prop('IsOptional', 'bool'),
  \ xaml#prop('MetadataToken', 'int32'),
  \ ])

