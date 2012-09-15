
call xaml#class('DesignerSerializationOptionsAttribute', 'Attribute', [
  \ xaml#prop('DesignerSerializationOptions', 'DesignerSerializationOptions'),
  \ ])

call xaml#class('InternalTypeHelper', 'Object', [
  \ ])

call xaml#class('ServiceProviders', 'Object', [
  \ ])

call xaml#class('XmlLanguage', 'Object', [
  \ xaml#field('_start', 'XmlLanguage'),
  \ xaml#field('_start', 'XmlLanguage'),
  \ xaml#field('_current', 'XmlLanguage'),
  \ xaml#field('_atStart', 'bool'),
  \ xaml#field('_pastEnd', 'bool'),
  \ xaml#field('_maxCultureDepth', 'int32'),
  \ xaml#prop('Current', 'XmlLanguage'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Empty', 'XmlLanguage'),
  \ xaml#prop('IetfLanguageTag', 'string'),
  \ xaml#prop('MatchingLanguages', 'XmlLanguage/MatchingLanguageCollection'),
  \ ])

call xaml#class('XmlLanguageConverter', 'TypeConverter', [
  \ ])

call xaml#class('ComponentResourceKeyConverter', 'ExpressionConverter', [
  \ ])

call xaml#class('EventSetterHandlerConverter', 'TypeConverter', [
  \ ])

call xaml#class('ResourceReferenceExpressionConverter', 'ExpressionConverter', [
  \ ])

"call xaml#class('', 'MulticastDelegate', [
"  \ ])

"call xaml#class('', 'RoutedEventArgs', [
"  \ xaml#prop('OldValue', '!T'),
"  \ xaml#prop('NewValue', '!T'),
"  \ ])

call xaml#class('XamlTypeMapper', 'Object', [
  \ xaml#prop('ConstrXamlTypeMappers', 'ConstrXamlTypeMapperInfo[]'),
  \ xaml#prop('ClrNamespace', 'string'),
  \ xaml#prop('BaseType', 'Type'),
  \ xaml#prop('Converter', 'TypeConverter'),
  \ xaml#prop('TypeConverterType', 'Type'),
  \ xaml#prop('TrimSurroundingWhitespace', 'bool'),
  \ xaml#prop('TrimSurroundingWhitespaceSet', 'bool'),
  \ xaml#prop('PropertyConverters', 'HybridDictionary'),
  \ xaml#field('PropInfo', 'PropertyInfo'),
  \ xaml#field('Setter', 'MethodInfo'),
  \ xaml#field('OwnerType', 'Type'),
  \ xaml#field('PropInfoSet', 'bool'),
  \ xaml#field('SetterSet', 'bool'),
  \ xaml#field('IsInternal', 'bool'),
  \ xaml#prop('DefaultMapper', 'XamlTypeMapper'),
  \ xaml#prop('PITable', 'HybridDictionary'),
  \ xaml#prop('MapTable', 'BamlMapTable'),
  \ xaml#prop('LineNumber', 'int32'),
  \ xaml#prop('LinePosition', 'int32'),
  \ xaml#prop('NamespaceMapHashList', 'Hashtable'),
  \ xaml#prop('SchemaContext', 'XamlSchemaContext'),
  \ ])

call xaml#class('DependencyPropertyConverter', 'TypeConverter', [
  \ ])

call xaml#class('NamespaceMapEntry', 'Object', [
  \ xaml#prop('XmlNamespace', 'string'),
  \ xaml#prop('AssemblyName', 'string'),
  \ xaml#prop('ClrNamespace', 'string'),
  \ xaml#prop('', 'Assembly'),
  \ xaml#prop('AssemblyPath', 'string'),
  \ ])

call xaml#class('ParserContext', 'Object', [
  \ xaml#prop('XmlnsDictionary', 'XmlnsDictionary'),
  \ xaml#prop('XmlLang', 'string'),
  \ xaml#prop('XmlSpace', 'string'),
  \ xaml#prop('TargetType', 'Type'),
  \ xaml#prop('XamlTypeMapper', 'XamlTypeMapper'),
  \ xaml#prop('NameScopeStack', 'Stack'),
  \ xaml#prop('BaseUri', 'Uri'),
  \ xaml#prop('SkipJournaledProperties', 'bool'),
  \ xaml#prop('StreamCreatedAssembly', 'Assembly'),
  \ xaml#prop('LineNumber', 'int32'),
  \ xaml#prop('LinePosition', 'int32'),
  \ xaml#prop('IsDebugBamlStream', 'bool'),
  \ xaml#prop('RootElement', 'object'),
  \ xaml#prop('OwnsBamlStream', 'bool'),
  \ xaml#prop('MapTable', 'BamlMapTable'),
  \ xaml#prop('StyleConnParserContext', 'IStyleConnParserContext'),
  \ xaml#prop('ProvideValueProvider', 'ProvideValueServiceProvider'),
  \ xaml#prop('InDeferredSection', 'bool'),
  \ xaml#prop('FreezeFreezables', 'bool'),
  \ ])

call xaml#class('RoutedEventConverter', 'TypeConverter', [
  \ ])

call xaml#class('SetterTriggerConditionValueConverter', 'TypeConverter', [
  \ ])

call xaml#class('TemplateKeyConverter', 'TypeConverter', [
  \ ])

call xaml#class('XamlDesignerSerializationManager', 'ServiceProviders', [
  \ xaml#prop('XamlWriterMode', 'XamlWriterMode'),
  \ xaml#prop('XmlWriter', 'XmlWriter'),
  \ ])

call xaml#class('XamlInstanceCreator', 'Object', [
  \ ])

call xaml#class('XamlParseException', 'SystemException', [
  \ xaml#prop('LineNumber', 'int32'),
  \ xaml#prop('LinePosition', 'int32'),
  \ xaml#prop('KeyContext', 'object'),
  \ xaml#prop('UidContext', 'string'),
  \ xaml#prop('NameContext', 'string'),
  \ xaml#prop('BaseUri', 'Uri'),
  \ ])

call xaml#class('XamlReader', 'Object', [
  \ xaml#event('LoadCompleted', 'AsyncCompletedEventHandler'),
  \ xaml#prop('BamlSharedSchemaContext', 'WpfSharedBamlSchemaContext'),
  \ xaml#prop('XamlV3SharedSchemaContext', 'WpfSharedBamlSchemaContext'),
  \ ])

call xaml#class('XamlWriter', 'Object', [
  \ ])

call xaml#class('XmlAttributeProperties', 'Object', [
  \ xaml#prop('XmlSpaceSetter', 'MethodInfo'),
  \ ])

call xaml#class('XmlnsDictionary', 'Object', [
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Item(string)', 'string'),
  \ xaml#prop('Item(object)', 'object'),
  \ xaml#prop('Keys', 'ICollection'),
  \ xaml#prop('Values', 'ICollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('Sealed', 'bool'),
  \ ])

