
call xaml#class('ComponentSerializationService', 'Object', [
  \ ])

call xaml#class('ContextStack', 'Object', [
  \ xaml#prop('Current', 'object'),
  \ xaml#prop('Item(int32)', 'object'),
  \ xaml#prop('Item(class', 'object'),
  \ ])

call xaml#class('DefaultSerializationProviderAttribute', 'Attribute', [
  \ xaml#prop('ProviderTypeName', 'string'),
  \ ])

call xaml#class('DesignerLoader', 'Object', [
  \ xaml#prop('Loading', 'bool'),
  \ ])

call xaml#class('DesignerSerializerAttribute', 'Attribute', [
  \ xaml#prop('SerializerTypeName', 'string'),
  \ xaml#prop('SerializerBaseTypeName', 'string'),
  \ xaml#prop('TypeId', 'object'),
  \ ])

call xaml#class('InstanceDescriptor', 'Object', [
  \ xaml#prop('Arguments', 'ICollection'),
  \ xaml#prop('IsComplete', 'bool'),
  \ xaml#prop('MemberInfo', 'MemberInfo'),
  \ ])

call xaml#class('MemberRelationshipService', 'Object', [
  \ xaml#prop('Item(valuetype System.ComponentModel.Design.Serialization.MemberRelationship)', 'MemberRelationship'),
  \ xaml#prop('Item(object,', 'MemberRelationship'),
  \ ])

call xaml#class('MemberRelationship', 'ValueType', [
  \ xaml#field('_owner', 'object'),
  \ xaml#field('_member', 'MemberDescriptor'),
  \ xaml#prop('IsEmpty', 'bool'),
  \ xaml#prop('Member', 'MemberDescriptor'),
  \ xaml#prop('Owner', 'object'),
  \ ])

call xaml#class('ResolveNameEventArgs', 'EventArgs', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Value', 'object'),
  \ ])

call xaml#class('ResolveNameEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('RootDesignerSerializerAttribute', 'Attribute', [
  \ xaml#prop('Reloadable', 'bool'),
  \ xaml#prop('SerializerTypeName', 'string'),
  \ xaml#prop('SerializerBaseTypeName', 'string'),
  \ xaml#prop('TypeId', 'object'),
  \ ])

call xaml#class('SerializationStore', 'Object', [
  \ xaml#prop('Errors', 'ICollection'),
  \ ])

