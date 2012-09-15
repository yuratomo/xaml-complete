
call xaml#class('AssemblyBuilder', 'Assembly', [
  \ xaml#field('m_assemblyData', 'AssemblyBuilderData'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('InternalAssembly', 'InternalAssemblyBuilder'),
  \ xaml#prop('Location', 'string'),
  \ xaml#prop('ImageRuntimeVersion', 'string'),
  \ xaml#prop('CodeBase', 'string'),
  \ xaml#prop('EntryPoint', 'MethodInfo'),
  \ xaml#prop('FullName', 'string'),
  \ xaml#prop('Evidence', 'Evidence'),
  \ xaml#prop('', 'PermissionSet'),
  \ xaml#prop('SecurityRuleSet', 'SecurityRuleSet'),
  \ xaml#prop('ManifestModule', 'Module'),
  \ xaml#prop('ReflectionOnly', 'bool'),
  \ xaml#prop('GlobalAssemblyCache', 'bool'),
  \ xaml#prop('HostContext', 'int64'),
  \ xaml#prop('IsDynamic', 'bool'),
  \ ])

call xaml#class('ConstrConstructorBuilderBuilder', 'ConstrConstructorBuilderInfo', [
  \ xaml#field('m_ReturnILGen', 'bool'),
  \ xaml#prop('MetadataTokenInternal', 'int32'),
  \ xaml#prop('', 'Module'),
  \ xaml#prop('ReflectedType', 'Type'),
  \ xaml#prop('DeclaringType', 'Type'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Attributes', 'MethodAttributes'),
  \ xaml#prop('MethodHandle', 'RuntimeMethodHandle'),
  \ xaml#prop('CallingConvention', 'CallingConventions'),
  \ xaml#prop('ReturnType', 'Type'),
  \ xaml#prop('Signature', 'string'),
  \ xaml#prop('InitLocals', 'bool'),
  \ ])

call xaml#class('ILGenerator', 'Object', [
  \ xaml#field('m_ScopeTree', 'ScopeTree'),
  \ xaml#field('m_LineNumberInfo', 'LineNumberInfo'),
  \ xaml#field('m_methodBuilder', 'MethodInfo'),
  \ xaml#field('m_localCount', 'int32'),
  \ xaml#field('m_localSignature', 'SignatureHelper'),
  \ xaml#prop('CurrExcStackCount', 'int32'),
  \ xaml#prop('CurrExcStack', '__ExceptionInfo[]'),
  \ xaml#prop('ILOffset', 'int32'),
  \ ])

call xaml#class('DynamicILInfo', 'Object', [
  \ xaml#prop('LocalSignature', 'uint8[]'),
  \ xaml#prop('Exceptions', 'uint8[]'),
  \ xaml#prop('Code', 'uint8[]'),
  \ xaml#prop('MaxStackSize', 'int32'),
  \ xaml#prop('DynamicMethod', 'DynamicMethod'),
  \ xaml#prop('DynamicScope', 'DynamicScope'),
  \ ])

call xaml#class('DynamicMethod', 'MethodInfo', [
  \ xaml#field('m_owner', 'DynamicMethod'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('DeclaringType', 'Type'),
  \ xaml#prop('ReflectedType', 'Type'),
  \ xaml#prop('', 'Module'),
  \ xaml#prop('MethodHandle', 'RuntimeMethodHandle'),
  \ xaml#prop('Attributes', 'MethodAttributes'),
  \ xaml#prop('CallingConvention', 'CallingConventions'),
  \ xaml#prop('IsSecurityCritical', 'bool'),
  \ xaml#prop('IsSecuritySafeCritical', 'bool'),
  \ xaml#prop('IsSecurityTransparent', 'bool'),
  \ xaml#prop('ReturnType', 'Type'),
  \ xaml#prop('ReturnParameter', 'ParameterInfo'),
  \ xaml#prop('ReturnTypeCustomAttributes', 'ICustomAttributeProvider'),
  \ xaml#field('m_methodHandle', 'IRuntimeMethodInfo'),
  \ xaml#field('m_module', 'RuntimeModule'),
  \ xaml#field('m_skipVisibility', 'bool'),
  \ xaml#field('m_typeOwner', 'RuntimeType'),
  \ xaml#field('m_resolver', 'DynamicResolver'),
  \ xaml#field('m_restrictedSkipVisibility', 'bool'),
  \ xaml#field('m_creationContext', 'CompressedStack'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('DeclaringType', 'Type'),
  \ xaml#prop('ReflectedType', 'Type'),
  \ xaml#prop('', 'Module'),
  \ xaml#prop('MethodHandle', 'RuntimeMethodHandle'),
  \ xaml#prop('Attributes', 'MethodAttributes'),
  \ xaml#prop('CallingConvention', 'CallingConventions'),
  \ xaml#prop('IsSecurityCritical', 'bool'),
  \ xaml#prop('IsSecuritySafeCritical', 'bool'),
  \ xaml#prop('IsSecurityTransparent', 'bool'),
  \ xaml#prop('ReturnType', 'Type'),
  \ xaml#prop('ReturnParameter', 'ParameterInfo'),
  \ xaml#prop('ReturnTypeCustomAttributes', 'ICustomAttributeProvider'),
  \ xaml#prop('InitLocals', 'bool'),
  \ ])

call xaml#class('EventBuilder', 'Object', [
  \ ])

call xaml#class('EventToken', 'ValueType', [
  \ xaml#field('m_event', 'int32'),
  \ xaml#event('.EventToken', ''),
  \ xaml#prop('Token', 'int32'),
  \ ])

call xaml#class('FieldBuilder', 'FieldInfo', [
  \ xaml#prop('MetadataTokenInternal', 'int32'),
  \ xaml#prop('', 'Module'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('DeclaringType', 'Type'),
  \ xaml#prop('ReflectedType', 'Type'),
  \ xaml#prop('FieldType', 'Type'),
  \ xaml#prop('FieldHandle', 'RuntimeFieldHandle'),
  \ xaml#prop('Attributes', 'FieldAttributes'),
  \ ])

call xaml#class('FieldToken', 'ValueType', [
  \ xaml#field('m_fieldTok', 'int32'),
  \ xaml#field('m_class', 'object'),
  \ xaml#field('.FieldToken', ''),
  \ xaml#prop('Token', 'int32'),
  \ ])

call xaml#class('Label', 'ValueType', [
  \ xaml#field('m_label', 'int32'),
  \ ])

call xaml#class('LocalBuilder', 'LocalVariableInfo', [
  \ xaml#prop('IsPinned', 'bool'),
  \ xaml#prop('LocalType', 'Type'),
  \ xaml#prop('LocalIndex', 'int32'),
  \ ])

call xaml#class('MethodBuilder', 'MethodInfo', [
  \ xaml#field('m_strName', 'string'),
  \ xaml#field('m_containingType', 'TypeBuilder'),
  \ xaml#field('m_localSymInfo', 'LocalSymInfo'),
  \ xaml#field('m_ilGenerator', 'ILGenerator'),
  \ xaml#field('m_bIsBaked', 'bool'),
  \ xaml#field('m_parameterTypes', 'Type[]'),
  \ xaml#field('m_canBeRuntimeImpl', 'bool'),
  \ xaml#field('m_isDllImport', 'bool'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('MetadataTokenInternal', 'int32'),
  \ xaml#prop('', 'Module'),
  \ xaml#prop('DeclaringType', 'Type'),
  \ xaml#prop('ReturnTypeCustomAttributes', 'ICustomAttributeProvider'),
  \ xaml#prop('ReflectedType', 'Type'),
  \ xaml#prop('Attributes', 'MethodAttributes'),
  \ xaml#prop('CallingConvention', 'CallingConventions'),
  \ xaml#prop('MethodHandle', 'RuntimeMethodHandle'),
  \ xaml#prop('IsSecurityCritical', 'bool'),
  \ xaml#prop('IsSecuritySafeCritical', 'bool'),
  \ xaml#prop('IsSecurityTransparent', 'bool'),
  \ xaml#prop('ReturnType', 'Type'),
  \ xaml#prop('ReturnParameter', 'ParameterInfo'),
  \ xaml#prop('IsGenericMethodDefinition', 'bool'),
  \ xaml#prop('ContainsGenericParameters', 'bool'),
  \ xaml#prop('IsGenericMethod', 'bool'),
  \ xaml#prop('InitLocals', 'bool'),
  \ xaml#prop('Signature', 'string'),
  \ ])

call xaml#class('CustomAttributeBuilder', 'Object', [
  \ xaml#field('m_con', 'ConstrCustomAttributeBuilderInfo'),
  \ xaml#field('m_constrCustomAttributeBuilderArgs', 'object[]'),
  \ xaml#field('m_blob', 'uint8[]'),
  \ ])

call xaml#class('MethodRental', 'Object', [
  \ ])

call xaml#class('MethodToken', 'ValueType', [
  \ xaml#field('m_method', 'int32'),
  \ xaml#prop('Token', 'int32'),
  \ ])

call xaml#class('ModuleBuilder', 'Module', [
  \ xaml#field('m_moduleData', 'ModuleBuilderData'),
  \ xaml#field('m_internalModuleBuilder', 'InternalModuleBuilder'),
  \ xaml#prop('ContainingAssemblyBuilder', 'AssemblyBuilder'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('InternalModule', 'InternalModuleBuilder'),
  \ xaml#prop('FullyQualifiedName', 'string'),
  \ xaml#prop('MDStreamVersion', 'int32'),
  \ xaml#prop('ModuleVersionId', 'Guid'),
  \ xaml#prop('MetadataToken', 'int32'),
  \ xaml#prop('ScopeName', 'string'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('', 'Assembly'),
  \ ])

call xaml#class('OpCodes', 'Object', [
  \ ])

call xaml#class('OpCode', 'ValueType', [
  \ xaml#field('m_stringname', 'string'),
  \ xaml#field('m_pop', 'StackBehaviour'),
  \ xaml#field('m_push', 'StackBehaviour'),
  \ xaml#field('m_operand', 'OperandType'),
  \ xaml#field('m_type', 'OpCodeType'),
  \ xaml#field('m_size', 'int32'),
  \ xaml#field('m_s1', 'uint8'),
  \ xaml#field('m_s2', 'uint8'),
  \ xaml#field('m_ctrl', 'FlowControl'),
  \ xaml#field('m_endsUncondJmpBlk', 'bool'),
  \ xaml#field('m_stackChange', 'int32'),
  \ xaml#prop('OperandType', 'OperandType'),
  \ xaml#prop('FlowControl', 'FlowControl'),
  \ xaml#prop('OpCodeType', 'OpCodeType'),
  \ xaml#prop('StackBehaviourPop', 'StackBehaviour'),
  \ xaml#prop('StackBehaviourPush', 'StackBehaviour'),
  \ xaml#prop('Size', 'int32'),
  \ xaml#prop('Value', 'int16'),
  \ xaml#prop('Name', 'string'),
  \ ])

call xaml#class('ParameterBuilder', 'Object', [
  \ xaml#prop('MetadataTokenInternal', 'int32'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Position', 'int32'),
  \ xaml#prop('Attributes', 'int32'),
  \ xaml#prop('IsIn', 'bool'),
  \ xaml#prop('IsOut', 'bool'),
  \ xaml#prop('IsOptional', 'bool'),
  \ ])

call xaml#class('ParameterToken', 'ValueType', [
  \ xaml#field('m_tkParameter', 'int32'),
  \ xaml#prop('Token', 'int32'),
  \ ])

call xaml#class('PropertyBuilder', 'PropertyInfo', [
  \ xaml#prop('PropertyToken', 'PropertyToken'),
  \ xaml#prop('MetadataTokenInternal', 'int32'),
  \ xaml#prop('', 'Module'),
  \ xaml#prop('PropertyType', 'Type'),
  \ xaml#prop('Attributes', 'PropertyAttributes'),
  \ xaml#prop('CanRead', 'bool'),
  \ xaml#prop('CanWrite', 'bool'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('DeclaringType', 'Type'),
  \ xaml#prop('ReflectedType', 'Type'),
  \ ])

call xaml#class('PropertyToken', 'ValueType', [
  \ xaml#field('m_property', 'int32'),
  \ xaml#prop('.PropertyToken', ''),
  \ xaml#prop('Token', 'int32'),
  \ ])

call xaml#class('SignatureHelper', 'Object', [
  \ xaml#prop('ArgumentCount', 'int32'),
  \ ])

call xaml#class('SignatureToken', 'ValueType', [
  \ xaml#field('m_signature', 'int32'),
  \ xaml#field('m_moduleBuilder', 'ModuleBuilder'),
  \ xaml#prop('Token', 'int32'),
  \ ])

call xaml#class('StringToken', 'ValueType', [
  \ xaml#field('m_string', 'int32'),
  \ xaml#prop('Token', 'int32'),
  \ ])

call xaml#class('TypeBuilder', 'Type', [
  \ xaml#field('m_strName', 'string'),
  \ xaml#field('m_iAttr', 'TypeAttributes'),
  \ xaml#field('m_genParamAttributes', 'GenericParameterAttributes'),
  \ xaml#field('m_lastTokenizedMethod', 'int32'),
  \ xaml#field('m_isHiddenGlobalType', 'bool'),
  \ xaml#field('m_isHiddenType', 'bool'),
  \ xaml#field('m_hasBeenCreated', 'bool'),
  \ xaml#field('m_runtimeType', 'RuntimeType'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('DeclaringType', 'Type'),
  \ xaml#prop('ReflectedType', 'Type'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('', 'Module'),
  \ xaml#prop('MetadataTokenInternal', 'int32'),
  \ xaml#prop('GUID', 'Guid'),
  \ xaml#prop('', 'Assembly'),
  \ xaml#prop('TypeHandle', 'RuntimeTypeHandle'),
  \ xaml#prop('FullName', 'string'),
  \ xaml#prop('Namespace', 'string'),
  \ xaml#prop('AssemblyQualifiedName', 'string'),
  \ xaml#prop('BaseType', 'Type'),
  \ xaml#prop('IsSecurityCritical', 'bool'),
  \ xaml#prop('IsSecuritySafeCritical', 'bool'),
  \ xaml#prop('IsSecurityTransparent', 'bool'),
  \ xaml#prop('UnderlyingSystemType', 'Type'),
  \ xaml#prop('GenericParameterAttributes', 'GenericParameterAttributes'),
  \ xaml#prop('IsGenericTypeDefinition', 'bool'),
  \ xaml#prop('IsGenericType', 'bool'),
  \ xaml#prop('IsGenericParameter', 'bool'),
  \ xaml#prop('GenericParameterPosition', 'int32'),
  \ xaml#prop('DeclaringMethod', 'MethodBase'),
  \ xaml#prop('Size', 'int32'),
  \ xaml#prop('PackingSize', 'PackingSize'),
  \ xaml#prop('TypeToken', 'TypeToken'),
  \ ])

call xaml#class('GenericTypeParameterBuilder', 'Type', [
  \ xaml#field('m_type', 'TypeBuilder'),
  \ xaml#prop('DeclaringType', 'Type'),
  \ xaml#prop('ReflectedType', 'Type'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('', 'Module'),
  \ xaml#prop('MetadataTokenInternal', 'int32'),
  \ xaml#prop('GUID', 'Guid'),
  \ xaml#prop('', 'Assembly'),
  \ xaml#prop('TypeHandle', 'RuntimeTypeHandle'),
  \ xaml#prop('FullName', 'string'),
  \ xaml#prop('Namespace', 'string'),
  \ xaml#prop('AssemblyQualifiedName', 'string'),
  \ xaml#prop('BaseType', 'Type'),
  \ xaml#prop('UnderlyingSystemType', 'Type'),
  \ xaml#prop('IsGenericTypeDefinition', 'bool'),
  \ xaml#prop('IsGenericType', 'bool'),
  \ xaml#prop('IsGenericParameter', 'bool'),
  \ xaml#prop('GenericParameterPosition', 'int32'),
  \ xaml#prop('ContainsGenericParameters', 'bool'),
  \ xaml#prop('DeclaringMethod', 'MethodBase'),
  \ ])

call xaml#class('EnumBuilder', 'Type', [
  \ xaml#field('m_typeBuilder', 'TypeBuilder'),
  \ xaml#prop('TypeToken', 'TypeToken'),
  \ xaml#prop('UnderlyingField', 'FieldBuilder'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('GUID', 'Guid'),
  \ xaml#prop('', 'Module'),
  \ xaml#prop('', 'Assembly'),
  \ xaml#prop('TypeHandle', 'RuntimeTypeHandle'),
  \ xaml#prop('FullName', 'string'),
  \ xaml#prop('AssemblyQualifiedName', 'string'),
  \ xaml#prop('Namespace', 'string'),
  \ xaml#prop('BaseType', 'Type'),
  \ xaml#prop('UnderlyingSystemType', 'Type'),
  \ xaml#prop('DeclaringType', 'Type'),
  \ xaml#prop('ReflectedType', 'Type'),
  \ xaml#prop('MetadataTokenInternal', 'int32'),
  \ xaml#prop('RuntimeEnumType', 'Type'),
  \ ])

call xaml#class('TypeToken', 'ValueType', [
  \ xaml#field('m_class', 'int32'),
  \ xaml#prop('Token', 'int32'),
  \ ])

call xaml#class('UnmanagedMarshal', 'Object', [
  \ xaml#field('m_unmanagedType', 'UnmanagedType'),
  \ xaml#field('m_guid', 'Guid'),
  \ xaml#field('m_numElem', 'int32'),
  \ xaml#field('m_baseType', 'UnmanagedType'),
  \ xaml#prop('GetUnmanagedType', 'UnmanagedType'),
  \ xaml#prop('IIDGuid', 'Guid'),
  \ xaml#prop('ElementCount', 'int32'),
  \ xaml#prop('BaseType', 'UnmanagedType'),
  \ ])

