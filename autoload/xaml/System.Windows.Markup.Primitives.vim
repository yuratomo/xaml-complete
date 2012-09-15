
call xaml#class('MarkupObject', 'Object', [
  \ xaml#prop('ObjectType', 'Type'),
  \ xaml#prop('', 'object()'),
  \ xaml#prop('Attributes', 'AttributeCollection'),
  \ ])

call xaml#class('MarkupProperty', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('PropertyType', 'Type'),
  \ xaml#prop('IsCollectionProperty', 'bool'),
  \ xaml#prop('PropertyDescriptor', 'PropertyDescriptor'),
  \ xaml#prop('DependencyProperty', 'DependencyProperty'),
  \ xaml#prop('IsAttached', 'bool'),
  \ xaml#prop('IsConstrMarkupPropertyArgument', 'bool'),
  \ xaml#prop('IsValueAsString', 'bool'),
  \ xaml#prop('IsContent', 'bool'),
  \ xaml#prop('IsKey', 'bool'),
  \ xaml#prop('IsComposite', 'bool'),
  \ xaml#prop('Value', 'object'),
  \ xaml#prop('StringValue', 'string'),
  \ xaml#prop('Attributes', 'AttributeCollection'),
  \ ])

call xaml#class('MarkupWriter', 'Object', [
  \ ])

