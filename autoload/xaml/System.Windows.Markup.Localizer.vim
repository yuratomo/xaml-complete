
call xaml#class('BamlLocalizabilityResolver', 'Object', [
  \ ])

call xaml#class('ElementLocalizability', 'Object', [
  \ xaml#prop('FormattingTag', 'string'),
  \ xaml#prop('Attribute', 'LocalizabilityAttribute'),
  \ ])

call xaml#class('BamlLocalizableResource', 'Object', [
  \ xaml#prop('Content', 'string'),
  \ xaml#prop('Comments', 'string'),
  \ xaml#prop('Modifiable', 'bool'),
  \ xaml#prop('Readable', 'bool'),
  \ xaml#prop('Category', 'LocalizationCategory'),
  \ ])

call xaml#class('BamlLocalizableResourceKey', 'Object', [
  \ xaml#prop('Uid', 'string'),
  \ xaml#prop('ClassName', 'string'),
  \ xaml#prop('PropertyName', 'string'),
  \ xaml#prop('AssemblyName', 'string'),
  \ ])

call xaml#class('BamlLocalizationDictionary', 'Object', [
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('RootElementKey', 'BamlLocalizableResourceKey'),
  \ xaml#prop('Keys', 'ICollection'),
  \ xaml#prop('Values', 'ICollection'),
  \ xaml#prop('Item(class System.Windows.Markup.Localizer.BamlLocalizableResourceKey)', 'BamlLocalizableResource'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IDictionary.Item(object)', 'object'),
  \ xaml#prop('System.Collections.ICollection.Count', 'int32'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ ])

call xaml#class('BamlLocalizer', 'Object', [
  \ xaml#event('ErrorNotify', 'BamlLocalizerErrorNotifyEventHandler'),
  \ ])

call xaml#class('BamlLocalizerErrorNotifyEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('BamlLocalizerErrorNotifyEventArgs', 'EventArgs', [
  \ xaml#prop('Key', 'BamlLocalizableResourceKey'),
  \ xaml#prop('Error', 'BamlLocalizerError'),
  \ ])

