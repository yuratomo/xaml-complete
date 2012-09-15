
call xaml#class('DynamicMetaObjectBinder', 'CallSiteBinder', [
  \ xaml#prop('ReturnType', 'Type'),
  \ ])

call xaml#class('BinaryOperationBinder', 'DynamicMetaObjectBinder', [
  \ xaml#prop('ReturnType', 'Type'),
  \ xaml#prop('Operation', 'ExpressionType'),
  \ ])

call xaml#class('BindingRestrictions', 'Object', [
  \ ])

call xaml#class('CallInfo', 'Object', [
  \ xaml#prop('ArgumentCount', 'int32'),
  \ ])

call xaml#class('ConvertBinder', 'DynamicMetaObjectBinder', [
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('Explicit', 'bool'),
  \ xaml#prop('ReturnType', 'Type'),
  \ ])

call xaml#class('CreateInstanceBinder', 'DynamicMetaObjectBinder', [
  \ xaml#prop('ReturnType', 'Type'),
  \ xaml#prop('CallInfo', 'CallInfo'),
  \ ])

call xaml#class('DeleteIndexBinder', 'DynamicMetaObjectBinder', [
  \ xaml#prop('ReturnType', 'Type'),
  \ xaml#prop('CallInfo', 'CallInfo'),
  \ ])

call xaml#class('DeleteMemberBinder', 'DynamicMetaObjectBinder', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('IgnoreCase', 'bool'),
  \ xaml#prop('ReturnType', 'Type'),
  \ ])

call xaml#class('DynamicMetaObject', 'Object', [
  \ xaml#prop('Expression', 'Expression'),
  \ xaml#prop('Restrictions', 'BindingRestrictions'),
  \ xaml#prop('Value', 'object'),
  \ xaml#prop('HasValue', 'bool'),
  \ xaml#prop('RuntimeType', 'Type'),
  \ xaml#prop('LimitType', 'Type'),
  \ ])

call xaml#class('DynamicObject', 'Object', [
  \ ])

call xaml#class('GetMemberBinder', 'DynamicMetaObjectBinder', [
  \ xaml#prop('ReturnType', 'Type'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('IgnoreCase', 'bool'),
  \ ])

call xaml#class('ExpandoObject', 'Object', [
  \ ])

call xaml#class('GetIndexBinder', 'DynamicMetaObjectBinder', [
  \ xaml#prop('ReturnType', 'Type'),
  \ xaml#prop('CallInfo', 'CallInfo'),
  \ ])

call xaml#class('InvokeBinder', 'DynamicMetaObjectBinder', [
  \ xaml#prop('ReturnType', 'Type'),
  \ xaml#prop('CallInfo', 'CallInfo'),
  \ ])

call xaml#class('InvokeMemberBinder', 'DynamicMetaObjectBinder', [
  \ xaml#prop('ReturnType', 'Type'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('IgnoreCase', 'bool'),
  \ xaml#prop('CallInfo', 'CallInfo'),
  \ ])

"call xaml#class('', 'Object', [
"  \ ])

call xaml#class('SetIndexBinder', 'DynamicMetaObjectBinder', [
  \ xaml#prop('ReturnType', 'Type'),
  \ xaml#prop('CallInfo', 'CallInfo'),
  \ ])

call xaml#class('SetMemberBinder', 'DynamicMetaObjectBinder', [
  \ xaml#prop('ReturnType', 'Type'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('IgnoreCase', 'bool'),
  \ ])

call xaml#class('UnaryOperationBinder', 'DynamicMetaObjectBinder', [
  \ xaml#prop('ReturnType', 'Type'),
  \ xaml#prop('Operation', 'ExpressionType'),
  \ ])

