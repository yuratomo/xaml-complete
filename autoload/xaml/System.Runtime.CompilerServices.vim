
call xaml#class('StringFreezingAttribute', 'Attribute', [
  \ ])

call xaml#class('AccessedThroughPropertyAttribute', 'Attribute', [
  \ xaml#prop('PropertyName', 'string'),
  \ ])

call xaml#class('CallConvCdecl', 'Object', [
  \ ])

call xaml#class('CallConvStdcall', 'Object', [
  \ ])

call xaml#class('CallConvThiscall', 'Object', [
  \ ])

call xaml#class('CallConvFastcall', 'Object', [
  \ ])

call xaml#class('RuntimeHelpers', 'Object', [
  \ xaml#prop('OffsetToStringData', 'int32'),
  \ ])

call xaml#class('CompilerGeneratedAttribute', 'Attribute', [
  \ ])

call xaml#class('CustomConstantAttribute', 'Attribute', [
  \ xaml#prop('Value', 'object'),
  \ ])

call xaml#class('DateTimeConstantAttribute', 'CustomConstantAttribute', [
  \ xaml#prop('Value', 'object'),
  \ ])

call xaml#class('DiscardableAttribute', 'Attribute', [
  \ ])

call xaml#class('DecimalConstantAttribute', 'Attribute', [
  \ xaml#prop('Value', 'Decimal'),
  \ ])

call xaml#class('CompilationRelaxationsAttribute', 'Attribute', [
  \ xaml#prop('CompilationRelaxations', 'int32'),
  \ ])

call xaml#class('CompilerGlobalScopeAttribute', 'Attribute', [
  \ ])

call xaml#class('FixedBufferAttribute', 'Attribute', [
  \ xaml#prop('ElementType', 'Type'),
  \ xaml#prop('Length', 'int32'),
  \ ])

call xaml#class('IndexerNameAttribute', 'Attribute', [
  \ ])

call xaml#class('InternalsVisibleToAttribute', 'Attribute', [
  \ xaml#prop('AssemblyName', 'string'),
  \ xaml#prop('AllInternalsVisible', 'bool'),
  \ ])

call xaml#class('IsVolatile', 'Object', [
  \ ])

call xaml#class('MethodImplAttribute', 'Attribute', [
  \ xaml#field('_val', 'MethodImplOptions'),
  \ xaml#field('MethodCodeType', 'MethodCodeType'),
  \ xaml#prop('Value', 'MethodImplOptions'),
  \ ])

call xaml#class('FixedAddressValueTypeAttribute', 'Attribute', [
  \ ])

call xaml#class('UnsafeValueTypeAttribute', 'Attribute', [
  \ ])

call xaml#class('RequiredAttributeAttribute', 'Attribute', [
  \ xaml#prop('RequiredContract', 'Type'),
  \ ])

call xaml#class('DefaultDependencyAttribute', 'Attribute', [
  \ xaml#prop('LoadHint', 'LoadHint'),
  \ ])

call xaml#class('DependencyAttribute', 'Attribute', [
  \ xaml#prop('DependentAssembly', 'string'),
  \ xaml#prop('LoadHint', 'LoadHint'),
  \ ])

call xaml#class('CompilerMarshalOverride', 'Object', [
  \ ])

call xaml#class('HasCopySemanticsAttribute', 'Attribute', [
  \ ])

call xaml#class('IsBoxed', 'Object', [
  \ ])

call xaml#class('IsByValue', 'Object', [
  \ ])

call xaml#class('IsConst', 'Object', [
  \ ])

call xaml#class('IsExplicitlyDereferenced', 'Object', [
  \ ])

call xaml#class('IsImplicitlyDereferenced', 'Object', [
  \ ])

call xaml#class('IsJitIntrinsic', 'Object', [
  \ ])

call xaml#class('IsLong', 'Object', [
  \ ])

call xaml#class('IsPinned', 'Object', [
  \ ])

call xaml#class('IsSignUnspecifiedByte', 'Object', [
  \ ])

call xaml#class('IsUdtReturn', 'Object', [
  \ ])

call xaml#class('ScopelessEnumAttribute', 'Attribute', [
  \ ])

call xaml#class('SpecialNameAttribute', 'Attribute', [
  \ ])

call xaml#class('IsCopyConstructed', 'Object', [
  \ ])

call xaml#class('SuppressIldasmAttribute', 'Attribute', [
  \ ])

call xaml#class('NativeCppClassAttribute', 'Attribute', [
  \ ])

call xaml#class('TypeForwardedToAttribute', 'Attribute', [
  \ xaml#prop('Destination', 'Type'),
  \ ])

call xaml#class('TypeForwardedFromAttribute', 'Attribute', [
  \ xaml#prop('AssemblyFullName', 'string'),
  \ ])

call xaml#class('ReferenceAssemblyAttribute', 'Attribute', [
  \ xaml#prop('Description', 'string'),
  \ ])

call xaml#class('RuntimeCompatibilityAttribute', 'Attribute', [
  \ xaml#prop('WrapNonExceptionThrows', 'bool'),
  \ ])

call xaml#class('RuntimeWrappedException', 'Exception', [
  \ xaml#prop('WrappedException', 'object'),
  \ ])

"call xaml#class('', 'Object', [
"  \ ])

call xaml#class('IDispatchConstantAttribute', 'CustomConstantAttribute', [
  \ xaml#prop('Value', 'object'),
  \ ])

call xaml#class('IUnknownConstantAttribute', 'CustomConstantAttribute', [
  \ xaml#prop('Value', 'object'),
  \ ])

call xaml#class('ExecutionScope', 'Object', [
  \ xaml#field('Parent', 'ExecutionScope'),
  \ xaml#field('Globals', 'object[]'),
  \ xaml#field('Locals', 'object[]'),
  \ ])

call xaml#class('DynamicAttribute', 'Attribute', [
  \ ])

call xaml#class('CallSiteBinder', 'Object', [
  \ xaml#prop('UpdateLabel', 'LabelTarget'),
  \ ])

call xaml#class('CallSite', 'Object', [
  \ xaml#prop('Binder', 'CallSiteBinder'),
  \ ])

"call xaml#class('', 'CallSite', [
"  \ xaml#field('Target', '!T'),
"  \ xaml#prop('Update', '!T'),
"  \ ])

call xaml#class('CallSiteHelpers', 'Object', [
  \ ])

call xaml#class('CallSiteOps', 'Object', [
  \ ])

call xaml#class('RuntimeOps', 'Object', [
  \ ])

call xaml#class('Closure', 'Object', [
  \ xaml#field('Constants', 'object[]'),
  \ xaml#field('Locals', 'object[]'),
  \ ])

call xaml#class('DebugInfoGenerator', 'Object', [
  \ ])

call xaml#class('ExtensionAttribute', 'Attribute', [
  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#field('Value', '!T'),
"  \ xaml#prop('System.Runtime.CompilerServices.IStrongBox.Value', 'object'),
"  \ ])

