
call xaml#class('Baml2006Reader', 'XamlReader', [
  \ xaml#prop('NodeType', 'XamlNodeType'),
  \ xaml#prop('IsEof', 'bool'),
  \ xaml#prop('Namespace', 'NamespaceDeclaration'),
  \ xaml#prop('SchemaContext', 'XamlSchemaContext'),
  \ xaml#prop('Type', 'XamlType'),
  \ xaml#prop('Value', 'object'),
  \ xaml#prop('Member', 'XamlMember'),
  \ xaml#prop('System.Xaml.IXamlLineInfo.HasLineInfo', 'bool'),
  \ xaml#prop('System.Xaml.IXamlLineInfo.LineNumber', 'int32'),
  \ xaml#prop('System.Xaml.IXamlLineInfo.LinePosition', 'int32'),
  \ xaml#prop('FreezeFreezables', 'bool'),
  \ xaml#prop('System.Windows.Media.IFreezeFreezables.FreezeFreezables', 'bool'),
  \ ])

