
call xaml#class('SchemeSettingElement', 'ConfigurationElement', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('GenericUriParserOptions', 'GenericUriParserOptions'),
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call xaml#class('SchemeSettingElementCollection', 'ConfigurationElementCollection', [
  \ xaml#prop('CollectionType', 'ConfigurationElementCollectionType'),
  \ xaml#prop('Item(int32)', 'SchemeSettingElement'),
  \ xaml#prop('Item(string)', 'SchemeSettingElement'),
  \ ])

call xaml#class('UriSection', 'ConfigurationSection', [
  \ xaml#prop('Idn', 'IdnElement'),
  \ xaml#prop('IriParsing', 'IriParsingElement'),
  \ xaml#prop('SchemeSettings', 'SchemeSettingElementCollection'),
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call xaml#class('IriParsingElement', 'ConfigurationElement', [
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ xaml#prop('Enabled', 'bool'),
  \ ])

call xaml#class('IdnElement', 'ConfigurationElement', [
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ xaml#prop('Enabled', 'UriIdnScope'),
  \ ])

call xaml#class('SettingsBase', 'Object', [
  \ xaml#prop('Item(string)', 'object'),
  \ xaml#prop('Properties', 'SettingsPropertyCollection'),
  \ xaml#prop('Providers', 'SettingsProviderCollection'),
  \ xaml#prop('PropertyValues', 'SettingsPropertyValueCollection'),
  \ xaml#prop('Context', 'SettingsContext'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ ])

call xaml#class('ApplicationSettingsBase', 'SettingsBase', [
  \ xaml#event('PropertyChanged', 'PropertyChangedEventHandler'),
  \ xaml#event('SettingChanging', 'SettingChangingEventHandler'),
  \ xaml#event('SettingsLoaded', 'SettingsLoadedEventHandler'),
  \ xaml#event('SettingsSaving', 'SettingsSavingEventHandler'),
  \ xaml#prop('Context', 'SettingsContext'),
  \ xaml#prop('Properties', 'SettingsPropertyCollection'),
  \ xaml#prop('PropertyValues', 'SettingsPropertyValueCollection'),
  \ xaml#prop('Providers', 'SettingsProviderCollection'),
  \ xaml#prop('SettingsKey', 'string'),
  \ xaml#prop('Item(string)', 'object'),
  \ ])

call xaml#class('SettingsLoadedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('SettingsSavingEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('SettingChangingEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('SettingChangingEventArgs', 'CancelEventArgs', [
  \ xaml#prop('NewValue', 'object'),
  \ xaml#prop('SettingClass', 'string'),
  \ xaml#prop('SettingName', 'string'),
  \ xaml#prop('SettingKey', 'string'),
  \ ])

call xaml#class('SettingsLoadedEventArgs', 'EventArgs', [
  \ xaml#prop('Provider', 'SettingsProvider'),
  \ ])

call xaml#class('ConfigurationException', 'SystemException', [
  \ xaml#prop('Message', 'string'),
  \ xaml#prop('BareMessage', 'string'),
  \ xaml#prop('Filename', 'string'),
  \ xaml#prop('Line', 'int32'),
  \ ])

call xaml#class('ConfigurationSettings', 'Object', [
  \ xaml#prop('AppSettings', 'NameValueCollection'),
  \ ])

call xaml#class('ConfigXmlDocument', 'XmlDocument', [
  \ xaml#prop('System.Configuration.Internal.IConfigErrorInfo.LineNumber', 'int32'),
  \ xaml#prop('LineNumber', 'int32'),
  \ xaml#prop('Filename', 'string'),
  \ xaml#prop('System.Configuration.Internal.IConfigErrorInfo.Filename', 'string'),
  \ ])

call xaml#class('DictionarySectionHandler', 'Object', [
  \ xaml#prop('KeyAttributeName', 'string'),
  \ xaml#prop('ValueAttributeName', 'string'),
  \ ])

call xaml#class('IgnoreSectionHandler', 'Object', [
  \ ])

call xaml#class('SettingsProvider', 'ProviderBase', [
  \ xaml#prop('ApplicationName', 'string'),
  \ ])

call xaml#class('LocalFileSettingsProvider', 'SettingsProvider', [
  \ xaml#prop('ApplicationName', 'string'),
  \ ])

call xaml#class('NameValueFileSectionHandler', 'Object', [
  \ ])

call xaml#class('NameValueSectionHandler', 'Object', [
  \ xaml#prop('KeyAttributeName', 'string'),
  \ xaml#prop('ValueAttributeName', 'string'),
  \ ])

call xaml#class('SettingsAttributeDictionary', 'Hashtable', [
  \ ])

call xaml#class('SettingAttribute', 'Attribute', [
  \ ])

call xaml#class('ApplicationScopedSettingAttribute', 'SettingAttribute', [
  \ ])

call xaml#class('DefaultSettingValueAttribute', 'Attribute', [
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('NoSettingsVersionUpgradeAttribute', 'Attribute', [
  \ ])

call xaml#class('SettingsDescriptionAttribute', 'Attribute', [
  \ xaml#prop('Description', 'string'),
  \ ])

call xaml#class('SettingsGroupDescriptionAttribute', 'Attribute', [
  \ xaml#prop('Description', 'string'),
  \ ])

call xaml#class('SettingsGroupNameAttribute', 'Attribute', [
  \ xaml#prop('GroupName', 'string'),
  \ ])

call xaml#class('SettingsManageabilityAttribute', 'Attribute', [
  \ xaml#prop('Manageability', 'SettingsManageability'),
  \ ])

call xaml#class('SettingsProviderAttribute', 'Attribute', [
  \ xaml#prop('ProviderTypeName', 'string'),
  \ ])

call xaml#class('SettingsSerializeAsAttribute', 'Attribute', [
  \ xaml#prop('SerializeAs', 'SettingsSerializeAs'),
  \ ])

call xaml#class('SpecialSettingAttribute', 'Attribute', [
  \ xaml#prop('SpecialSetting', 'SpecialSetting'),
  \ ])

call xaml#class('UserScopedSettingAttribute', 'SettingAttribute', [
  \ ])

call xaml#class('SettingsContext', 'Hashtable', [
  \ ])

call xaml#class('SettingsProperty', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('DefaultValue', 'object'),
  \ xaml#prop('PropertyType', 'Type'),
  \ xaml#prop('SerializeAs', 'SettingsSerializeAs'),
  \ xaml#prop('Provider', 'SettingsProvider'),
  \ xaml#prop('Attributes', 'SettingsAttributeDictionary'),
  \ xaml#prop('ThrowOnErrorDeserializing', 'bool'),
  \ xaml#prop('ThrowOnErrorSerializing', 'bool'),
  \ ])

call xaml#class('SettingsPropertyCollection', 'Object', [
  \ xaml#prop('Item(string)', 'SettingsProperty'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ ])

call xaml#class('SettingsPropertyIsReadOnlyException', 'Exception', [
  \ ])

call xaml#class('SettingsPropertyNotFoundException', 'Exception', [
  \ ])

call xaml#class('SettingsPropertyValue', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('IsDirty', 'bool'),
  \ xaml#prop('Property', 'SettingsProperty'),
  \ xaml#prop('UsingDefaultValue', 'bool'),
  \ xaml#prop('PropertyValue', 'object'),
  \ xaml#prop('SerializedValue', 'object'),
  \ xaml#prop('Deserialized', 'bool'),
  \ ])

call xaml#class('SettingsPropertyValueCollection', 'Object', [
  \ xaml#prop('Item(string)', 'SettingsPropertyValue'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ ])

call xaml#class('SettingsPropertyWrongTypeException', 'Exception', [
  \ ])

call xaml#class('SettingsProviderCollection', 'ProviderCollection', [
  \ xaml#prop('Item(string)', 'SettingsProvider'),
  \ ])

call xaml#class('SingleTagSectionHandler', 'Object', [
  \ ])

call xaml#class('ApplicationSettingsGroup', 'ConfigurationSectionGroup', [
  \ ])

call xaml#class('UserSettingsGroup', 'ConfigurationSectionGroup', [
  \ ])

call xaml#class('ClientSettingsSection', 'ConfigurationSection', [
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ xaml#prop('Settings', 'SettingElementCollection'),
  \ ])

call xaml#class('SettingElementCollection', 'ConfigurationElementCollection', [
  \ xaml#prop('CollectionType', 'ConfigurationElementCollectionType'),
  \ xaml#prop('ElementName', 'string'),
  \ ])

call xaml#class('SettingElement', 'ConfigurationElement', [
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('SerializeAs', 'SettingsSerializeAs'),
  \ xaml#prop('Value', 'SettingValueElement'),
  \ ])

call xaml#class('SettingValueElement', 'ConfigurationElement', [
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ xaml#prop('ValueXml', 'XmlNode'),
  \ ])

call xaml#class('AppSettingsReader', 'Object', [
  \ ])

