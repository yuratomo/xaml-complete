
call xaml#class('CurrentChangedEventManager', 'WeakEventManager', [
  \ ])

call xaml#class('CurrentChangingEventArgs', 'EventArgs', [
  \ xaml#prop('IsCancelable', 'bool'),
  \ xaml#prop('Cancel', 'bool'),
  \ ])

call xaml#class('CurrentChangingEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('CurrentChangingEventManager', 'WeakEventManager', [
  \ ])

call xaml#class('DependencyPropertyDescriptor', 'PropertyDescriptor', [
  \ xaml#prop('DependencyProperty', 'DependencyProperty'),
  \ xaml#prop('IsAttached', 'bool'),
  \ xaml#prop('Metadata', 'PropertyMetadata'),
  \ xaml#prop('ComponentType', 'Type'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('PropertyType', 'Type'),
  \ xaml#prop('Attributes', 'AttributeCollection'),
  \ xaml#prop('Category', 'string'),
  \ xaml#prop('Description', 'string'),
  \ xaml#prop('DesignTimeOnly', 'bool'),
  \ xaml#prop('DisplayName', 'string'),
  \ xaml#prop('Converter', 'TypeConverter'),
  \ xaml#prop('IsBrowsable', 'bool'),
  \ xaml#prop('IsLocalizable', 'bool'),
  \ xaml#prop('SupportsChangeEvents', 'bool'),
  \ xaml#prop('DesignerCoerceValueCallback', 'CoerceValueCallback'),
  \ ])

call xaml#class('ItemPropertyInfo', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('PropertyType', 'Type'),
  \ xaml#prop('Descriptor', 'object'),
  \ ])

call xaml#class('GroupDescription', 'Object', [
  \ xaml#event('PropertyChanged', 'PropertyChangedEventHandler'),
  \ ])

call xaml#class('PropertyChangedEventManager', 'WeakEventManager', [
  \ xaml#prop('.PropertyChangedEventManager', ''),
  \ ])

call xaml#class('PropertyFilterAttribute', 'Attribute', [
  \ xaml#prop('.PropertyFilterAttribute', ''),
  \ xaml#prop('Filter', 'PropertyFilterOptions'),
  \ ])

call xaml#class('SortDescription', 'ValueType', [
  \ xaml#field('_propertyName', 'string'),
  \ xaml#field('_direction', 'ListSortDirection'),
  \ xaml#field('_sealed', 'bool'),
  \ xaml#prop('PropertyName', 'string'),
  \ xaml#prop('Direction', 'ListSortDirection'),
  \ xaml#prop('IsSealed', 'bool'),
  \ ])

call xaml#class('DesignerProperties', 'Object', [
  \ ])

call xaml#class('AddingNewEventArgs', 'EventArgs', [
  \ xaml#prop('NewObject', 'object'),
  \ ])

call xaml#class('AddingNewEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('AmbientValueAttribute', 'Attribute', [
  \ xaml#prop('Value', 'object'),
  \ ])

call xaml#class('TypeConverter', 'Object', [
  \ xaml#prop('ComponentType', 'Type'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('PropertyType', 'Type'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.Count', 'int32'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ ])

call xaml#class('MemberDescriptor', 'Object', [
  \ xaml#prop('AttributeArray', 'Attribute[]'),
  \ xaml#prop('Attributes', 'AttributeCollection'),
  \ xaml#prop('Category', 'string'),
  \ xaml#prop('Description', 'string'),
  \ xaml#prop('IsBrowsable', 'bool'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('NameHashCode', 'int32'),
  \ xaml#prop('DesignTimeOnly', 'bool'),
  \ xaml#prop('DisplayName', 'string'),
  \ ])

call xaml#class('PropertyDescriptor', 'MemberDescriptor', [
  \ xaml#prop('ComponentType', 'Type'),
  \ xaml#prop('Converter', 'TypeConverter'),
  \ xaml#prop('IsLocalizable', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('SerializationVisibility', 'DesignerSerializationVisibility'),
  \ xaml#prop('PropertyType', 'Type'),
  \ xaml#prop('SupportsChangeEvents', 'bool'),
  \ ])

call xaml#class('CollectionConverter', 'TypeConverter', [
  \ ])

call xaml#class('ArrayConverter', 'CollectionConverter', [
  \ ])

call xaml#class('AsyncCompletedEventArgs', 'EventArgs', [
  \ xaml#prop('Cancelled', 'bool'),
  \ xaml#prop('Error', 'Exception'),
  \ xaml#prop('UserState', 'object'),
  \ ])

call xaml#class('AsyncCompletedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('AsyncOperation', 'Object', [
  \ xaml#prop('UserSuppliedState', 'object'),
  \ xaml#prop('SynchronizationContext', 'SynchronizationContext'),
  \ ])

call xaml#class('AsyncOperationManager', 'Object', [
  \ xaml#prop('SynchronizationContext', 'SynchronizationContext'),
  \ ])

call xaml#class('AttributeCollection', 'Object', [
  \ xaml#prop('Attributes', 'Attribute[]'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Item(int32)', 'Attribute'),
  \ xaml#prop('Item(class [mscorlib]System.Type)', 'Attribute'),
  \ xaml#prop('System.Collections.ICollection.Count', 'int32'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ ])

call xaml#class('AttributeProviderAttribute', 'Attribute', [
  \ xaml#prop('TypeName', 'string'),
  \ xaml#prop('PropertyName', 'string'),
  \ ])

call xaml#class('Component', 'MarshalByRefObject', [
  \ xaml#event('Disposed', 'EventHandler'),
  \ xaml#prop('CanRaiseEvents', 'bool'),
  \ xaml#prop('Events', 'EventHandlerList'),
  \ xaml#prop('Site', 'ISite'),
  \ xaml#prop('Container', 'IContainer'),
  \ xaml#prop('DesignMode', 'bool'),
  \ ])

call xaml#class('BackgroundWorker', 'Component', [
  \ xaml#event('DoWork', 'DoWorkEventHandler'),
  \ xaml#event('ProgressChanged', 'ProgressChangedEventHandler'),
  \ xaml#event('RunWorkerCompleted', 'RunWorkerCompletedEventHandler'),
  \ xaml#prop('CancellationPending', 'bool'),
  \ xaml#prop('IsBusy', 'bool'),
  \ xaml#prop('WorkerReportsProgress', 'bool'),
  \ xaml#prop('WorkerSupportsCancellation', 'bool'),
  \ ])

call xaml#class('ComponentEditor', 'Object', [
  \ ])

call xaml#class('BaseNumberConverter', 'TypeConverter', [
  \ ])

call xaml#class('BindableAttribute', 'Attribute', [
  \ xaml#prop('Bindable', 'bool'),
  \ xaml#prop('Direction', 'BindingDirection'),
  \ ])

call xaml#class('BooleanConverter', 'TypeConverter', [
  \ ])

call xaml#class('BrowsableAttribute', 'Attribute', [
  \ xaml#prop('Browsable', 'bool'),
  \ ])

call xaml#class('ByteConverter', 'BaseNumberConverter', [
  \ ])

call xaml#class('CancelEventArgs', 'EventArgs', [
  \ xaml#prop('Cancel', 'bool'),
  \ ])

call xaml#class('CancelEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('CategoryAttribute', 'Attribute', [
  \ xaml#prop('Action', 'CategoryAttribute'),
  \ xaml#prop('Appearance', 'CategoryAttribute'),
  \ xaml#prop('Asynchronous', 'CategoryAttribute'),
  \ xaml#prop('Behavior', 'CategoryAttribute'),
  \ xaml#prop('Data', 'CategoryAttribute'),
  \ xaml#prop('Default', 'CategoryAttribute'),
  \ xaml#prop('Design', 'CategoryAttribute'),
  \ xaml#prop('DragDrop', 'CategoryAttribute'),
  \ xaml#prop('Focus', 'CategoryAttribute'),
  \ xaml#prop('Format', 'CategoryAttribute'),
  \ xaml#prop('Key', 'CategoryAttribute'),
  \ xaml#prop('Layout', 'CategoryAttribute'),
  \ xaml#prop('Mouse', 'CategoryAttribute'),
  \ xaml#prop('WindowStyle', 'CategoryAttribute'),
  \ xaml#prop('Category', 'string'),
  \ ])

call xaml#class('CharConverter', 'TypeConverter', [
  \ ])

call xaml#class('CollectionChangeEventArgs', 'EventArgs', [
  \ xaml#prop('Action', 'CollectionChangeAction'),
  \ xaml#prop('Element', 'object'),
  \ ])

call xaml#class('CollectionChangeEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ComplexBindingPropertiesAttribute', 'Attribute', [
  \ xaml#prop('DataSource', 'string'),
  \ xaml#prop('DataMember', 'string'),
  \ ])

call xaml#class('ComponentCollection', 'ReadOnlyCollectionBase', [
  \ xaml#prop('Item(string)', 'IComponent'),
  \ xaml#prop('Item(int32)', 'IComponent'),
  \ ])

call xaml#class('ReferenceConverter', 'TypeConverter', [
  \ ])

call xaml#class('ComponentConverter', 'ReferenceConverter', [
  \ ])

call xaml#class('ComponentResourceManager', 'ResourceManager', [
  \ ])

call xaml#class('Container', 'Object', [
  \ xaml#prop('Components', 'ComponentCollection'),
  \ ])

call xaml#class('ContainerFilterService', 'Object', [
  \ ])

call xaml#class('CultureInfoConverter', 'TypeConverter', [
  \ ])

call xaml#class('CustomTypeDescriptor', 'Object', [
  \ ])

call xaml#class('DataObjectAttribute', 'Attribute', [
  \ xaml#prop('IsDataObject', 'bool'),
  \ ])

call xaml#class('DataObjectFieldAttribute', 'Attribute', [
  \ xaml#prop('IsIdentity', 'bool'),
  \ xaml#prop('IsNullable', 'bool'),
  \ xaml#prop('Length', 'int32'),
  \ xaml#prop('PrimaryKey', 'bool'),
  \ ])

call xaml#class('DataObjectMethodAttribute', 'Attribute', [
  \ xaml#prop('IsDefault', 'bool'),
  \ xaml#prop('MethodType', 'DataObjectMethodType'),
  \ ])

call xaml#class('DateTimeConverter', 'TypeConverter', [
  \ ])

call xaml#class('DateTimeOffsetConverter', 'TypeConverter', [
  \ ])

call xaml#class('DecimalConverter', 'BaseNumberConverter', [
  \ ])

call xaml#class('DefaultBindingPropertyAttribute', 'Attribute', [
  \ xaml#prop('Name', 'string'),
  \ ])

call xaml#class('DefaultEventAttribute', 'Attribute', [
  \ xaml#prop('Name', 'string'),
  \ ])

call xaml#class('DefaultPropertyAttribute', 'Attribute', [
  \ xaml#prop('Name', 'string'),
  \ ])

call xaml#class('DefaultValueAttribute', 'Attribute', [
  \ xaml#prop('Value', 'object'),
  \ ])

call xaml#class('TypeDescriptionProvider', 'Object', [
  \ ])

call xaml#class('DescriptionAttribute', 'Attribute', [
  \ xaml#prop('Description', 'string'),
  \ xaml#prop('DescriptionValue', 'string'),
  \ ])

call xaml#class('DesignerAttribute', 'Attribute', [
  \ xaml#prop('DesignerBaseTypeName', 'string'),
  \ xaml#prop('DesignerTypeName', 'string'),
  \ xaml#prop('TypeId', 'object'),
  \ ])

call xaml#class('DesignerCategoryAttribute', 'Attribute', [
  \ xaml#prop('Category', 'string'),
  \ xaml#prop('TypeId', 'object'),
  \ ])

call xaml#class('DesignerSerializationVisibilityAttribute', 'Attribute', [
  \ xaml#prop('Visibility', 'DesignerSerializationVisibility'),
  \ ])

call xaml#class('DesignOnlyAttribute', 'Attribute', [
  \ xaml#prop('IsDesignOnly', 'bool'),
  \ ])

call xaml#class('DesignTimeVisibleAttribute', 'Attribute', [
  \ xaml#prop('Visible', 'bool'),
  \ ])

call xaml#class('DisplayNameAttribute', 'Attribute', [
  \ xaml#prop('DisplayName', 'string'),
  \ xaml#prop('DisplayNameValue', 'string'),
  \ ])

call xaml#class('DoubleConverter', 'BaseNumberConverter', [
  \ ])

call xaml#class('DoWorkEventArgs', 'CancelEventArgs', [
  \ xaml#prop('Argument', 'object'),
  \ xaml#prop('Result', 'object'),
  \ ])

call xaml#class('DoWorkEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('EditorAttribute', 'Attribute', [
  \ xaml#prop('EditorBaseTypeName', 'string'),
  \ xaml#prop('EditorTypeName', 'string'),
  \ xaml#prop('TypeId', 'object'),
  \ ])

call xaml#class('EditorBrowsableAttribute', 'Attribute', [
  \ xaml#prop('State', 'EditorBrowsableState'),
  \ ])

call xaml#class('EnumConverter', 'TypeConverter', [
  \ xaml#prop('EnumType', 'Type'),
  \ xaml#prop('Values', 'TypeConverter/StandardValuesCollection'),
  \ xaml#prop('Comparer', 'IComparer'),
  \ ])

call xaml#class('EventDescriptor', 'MemberDescriptor', [
  \ xaml#prop('ComponentType', 'Type'),
  \ xaml#prop('EventType', 'Type'),
  \ xaml#prop('IsMulticast', 'bool'),
  \ ])

call xaml#class('EventDescriptorCollection', 'Object', [
  \ xaml#event('.EventDescriptorCollection', ''),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Item(int32)', 'EventDescriptor'),
  \ xaml#prop('Item(string)', 'EventDescriptor'),
  \ xaml#prop('System.Collections.ICollection.Count', 'int32'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ ])

call xaml#class('EventHandlerList', 'Object', [
  \ xaml#prop('Item(object)', 'Delegate'),
  \ ])

call xaml#class('ExpandableObjectConverter', 'TypeConverter', [
  \ ])

call xaml#class('ExtenderProvidedPropertyAttribute', 'Attribute', [
  \ xaml#prop('ExtenderProperty', 'PropertyDescriptor'),
  \ xaml#prop('Provider', 'IExtenderProvider'),
  \ xaml#prop('ReceiverType', 'Type'),
  \ ])

call xaml#class('GuidConverter', 'TypeConverter', [
  \ ])

call xaml#class('HandledEventArgs', 'EventArgs', [
  \ xaml#prop('Handled', 'bool'),
  \ ])

call xaml#class('HandledEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ImmutableObjectAttribute', 'Attribute', [
  \ xaml#prop('Immutable', 'bool'),
  \ ])

call xaml#class('InitializationEventAttribute', 'Attribute', [
  \ xaml#prop('EventName', 'string'),
  \ ])

call xaml#class('InstallerTypeAttribute', 'Attribute', [
  \ xaml#prop('InstallerType', 'Type'),
  \ ])

call xaml#class('InstanceCreationEditor', 'Object', [
  \ xaml#prop('Text', 'string'),
  \ ])

call xaml#class('Int16Converter', 'BaseNumberConverter', [
  \ ])

call xaml#class('Int32Converter', 'BaseNumberConverter', [
  \ ])

call xaml#class('Int64Converter', 'BaseNumberConverter', [
  \ ])

call xaml#class('InvalidAsynchronousStateException', 'ArgumentException', [
  \ ])

call xaml#class('InvalidEnumArgumentException', 'ArgumentException', [
  \ ])

call xaml#class('License', 'Object', [
  \ xaml#prop('LicenseKey', 'string'),
  \ ])

call xaml#class('LicenseContext', 'Object', [
  \ xaml#prop('UsageMode', 'LicenseUsageMode'),
  \ ])

call xaml#class('LicenseException', 'SystemException', [
  \ xaml#prop('LicensedType', 'Type'),
  \ ])

call xaml#class('LicenseManager', 'Object', [
  \ xaml#prop('CurrentContext', 'LicenseContext'),
  \ xaml#prop('UsageMode', 'LicenseUsageMode'),
  \ ])

call xaml#class('LicenseProvider', 'Object', [
  \ ])

call xaml#class('LicenseProviderAttribute', 'Attribute', [
  \ xaml#prop('LicenseProvider', 'Type'),
  \ xaml#prop('TypeId', 'object'),
  \ ])

call xaml#class('LicFileLicenseProvider', 'LicenseProvider', [
  \ ])

call xaml#class('ListBindableAttribute', 'Attribute', [
  \ xaml#prop('ListBindable', 'bool'),
  \ ])

call xaml#class('ListChangedEventArgs', 'EventArgs', [
  \ xaml#prop('ListChangedType', 'ListChangedType'),
  \ xaml#prop('NewIndex', 'int32'),
  \ xaml#prop('OldIndex', 'int32'),
  \ xaml#prop('PropertyDescriptor', 'PropertyDescriptor'),
  \ ])

call xaml#class('ListChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ListSortDescription', 'Object', [
  \ xaml#prop('PropertyDescriptor', 'PropertyDescriptor'),
  \ xaml#prop('SortDirection', 'ListSortDirection'),
  \ ])

call xaml#class('ListSortDescriptionCollection', 'Object', [
  \ xaml#prop('Item(int32)', 'ListSortDescription'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ ])

call xaml#class('LocalizableAttribute', 'Attribute', [
  \ xaml#prop('IsLocalizable', 'bool'),
  \ ])

call xaml#class('LookupBindingPropertiesAttribute', 'Attribute', [
  \ xaml#prop('DataSource', 'string'),
  \ xaml#prop('DisplayMember', 'string'),
  \ xaml#prop('ValueMember', 'string'),
  \ xaml#prop('LookupMember', 'string'),
  \ ])

call xaml#class('MarshalByValueComponent', 'Object', [
  \ xaml#event('Disposed', 'EventHandler'),
  \ xaml#prop('Events', 'EventHandlerList'),
  \ xaml#prop('Site', 'ISite'),
  \ xaml#prop('Container', 'IContainer'),
  \ xaml#prop('DesignMode', 'bool'),
  \ ])

call xaml#class('MaskedTextProvider', 'Object', [
  \ xaml#prop('AllowPromptAsInput', 'bool'),
  \ xaml#prop('AssignedEditPositionCount', 'int32'),
  \ xaml#prop('AvailableEditPositionCount', 'int32'),
  \ xaml#prop('Culture', 'CultureInfo'),
  \ xaml#prop('DefaultPasswordChar', 'char'),
  \ xaml#prop('EditPositionCount', 'int32'),
  \ xaml#prop('EditPositions', 'IEnumerator'),
  \ xaml#prop('IncludeLiterals', 'bool'),
  \ xaml#prop('IncludePrompt', 'bool'),
  \ xaml#prop('AsciiOnly', 'bool'),
  \ xaml#prop('IsPassword', 'bool'),
  \ xaml#prop('InvalidIndex', 'int32'),
  \ xaml#prop('LastAssignedPosition', 'int32'),
  \ xaml#prop('Length', 'int32'),
  \ xaml#prop('Mask', 'string'),
  \ xaml#prop('MaskCompleted', 'bool'),
  \ xaml#prop('MaskFull', 'bool'),
  \ xaml#prop('PasswordChar', 'char'),
  \ xaml#prop('PromptChar', 'char'),
  \ xaml#prop('ResetOnPrompt', 'bool'),
  \ xaml#prop('ResetOnSpace', 'bool'),
  \ xaml#prop('SkipLiterals', 'bool'),
  \ xaml#prop('Item(int32)', 'char'),
  \ ])

call xaml#class('MergablePropertyAttribute', 'Attribute', [
  \ xaml#prop('AllowMerge', 'bool'),
  \ ])

call xaml#class('MultilineStringConverter', 'TypeConverter', [
  \ ])

call xaml#class('NestedContainer', 'Container', [
  \ xaml#prop('Owner', 'IComponent'),
  \ xaml#prop('OwnerName', 'string'),
  \ ])

call xaml#class('NullableConverter', 'TypeConverter', [
  \ xaml#prop('NullableType', 'Type'),
  \ xaml#prop('UnderlyingType', 'Type'),
  \ xaml#prop('UnderlyingTypeConverter', 'TypeConverter'),
  \ ])

call xaml#class('PasswordPropertyTextAttribute', 'Attribute', [
  \ xaml#prop('Password', 'bool'),
  \ ])

call xaml#class('ProgressChangedEventArgs', 'EventArgs', [
  \ xaml#prop('ProgressPercentage', 'int32'),
  \ xaml#prop('UserState', 'object'),
  \ ])

call xaml#class('ProgressChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('PropertyChangedEventArgs', 'EventArgs', [
  \ xaml#prop('PropertyName', 'string'),
  \ ])

call xaml#class('PropertyChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('PropertyChangingEventArgs', 'EventArgs', [
  \ xaml#prop('PropertyName', 'string'),
  \ ])

call xaml#class('PropertyChangingEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('PropertyDescriptorCollection', 'Object', [
  \ xaml#prop('.PropertyDescriptorCollection', ''),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Item(int32)', 'PropertyDescriptor'),
  \ xaml#prop('Item(string)', 'PropertyDescriptor'),
  \ xaml#prop('System.Collections.ICollection.Count', 'int32'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('System.Collections.IDictionary.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IDictionary.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IDictionary.Item(object)', 'object'),
  \ xaml#prop('System.Collections.IDictionary.Keys', 'ICollection'),
  \ xaml#prop('System.Collections.IDictionary.Values', 'ICollection'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ ])

call xaml#class('ProvidePropertyAttribute', 'Attribute', [
  \ xaml#prop('PropertyName', 'string'),
  \ xaml#prop('ReceiverTypeName', 'string'),
  \ xaml#prop('TypeId', 'object'),
  \ ])

call xaml#class('ReadOnlyAttribute', 'Attribute', [
  \ xaml#prop('IsReadOnly', 'bool'),
  \ ])

call xaml#class('RecommendedAsConfigurableAttribute', 'Attribute', [
  \ xaml#prop('RecommendedAsConfigurable', 'bool'),
  \ ])

call xaml#class('RefreshEventArgs', 'EventArgs', [
  \ xaml#prop('ComponentChanged', 'object'),
  \ xaml#prop('TypeChanged', 'Type'),
  \ ])

call xaml#class('RefreshEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('RunInstallerAttribute', 'Attribute', [
  \ xaml#prop('RunInstaller', 'bool'),
  \ ])

call xaml#class('RunWorkerCompletedEventArgs', 'AsyncCompletedEventArgs', [
  \ xaml#prop('Result', 'object'),
  \ xaml#prop('UserState', 'object'),
  \ ])

call xaml#class('RunWorkerCompletedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('SByteConverter', 'BaseNumberConverter', [
  \ ])

call xaml#class('SettingsBindableAttribute', 'Attribute', [
  \ xaml#prop('Bindable', 'bool'),
  \ ])

call xaml#class('SingleConverter', 'BaseNumberConverter', [
  \ ])

call xaml#class('StringConverter', 'TypeConverter', [
  \ ])

call xaml#class('SyntaxCheck', 'Object', [
  \ ])

call xaml#class('TimeSpanConverter', 'TypeConverter', [
  \ ])

call xaml#class('ToolboxItemFilterAttribute', 'Attribute', [
  \ xaml#prop('FilterString', 'string'),
  \ xaml#prop('FilterType', 'ToolboxItemFilterType'),
  \ xaml#prop('TypeId', 'object'),
  \ ])

call xaml#class('TypeConverterAttribute', 'Attribute', [
  \ xaml#prop('ConverterTypeName', 'string'),
  \ ])

call xaml#class('TypeDescriptionProviderAttribute', 'Attribute', [
  \ xaml#prop('TypeName', 'string'),
  \ ])

call xaml#class('TypeDescriptor', 'Object', [
  \ xaml#event('Refreshed', 'RefreshEventHandler'),
  \ xaml#prop('ComNativeDescriptorHandler', 'IComNativeDescriptorHandler'),
  \ xaml#prop('ComObjectType', 'Type'),
  \ xaml#prop('InterfaceType', 'Type'),
  \ ])

call xaml#class('TypeListConverter', 'TypeConverter', [
  \ ])

call xaml#class('UInt16Converter', 'BaseNumberConverter', [
  \ ])

call xaml#class('UInt32Converter', 'BaseNumberConverter', [
  \ ])

call xaml#class('UInt64Converter', 'BaseNumberConverter', [
  \ ])

call xaml#class('WarningException', 'SystemException', [
  \ xaml#prop('HelpUrl', 'string'),
  \ xaml#prop('HelpTopic', 'string'),
  \ ])

call xaml#class('Win32Exception', 'ExternalException', [
  \ xaml#prop('NativeErrorCode', 'int32'),
  \ ])

call xaml#class('InheritanceAttribute', 'Attribute', [
  \ xaml#prop('InheritanceLevel', 'InheritanceLevel'),
  \ ])

call xaml#class('NotifyParentPropertyAttribute', 'Attribute', [
  \ xaml#prop('NotifyParent', 'bool'),
  \ ])

call xaml#class('ParenthesizePropertyNameAttribute', 'Attribute', [
  \ xaml#prop('NeedParenthesis', 'bool'),
  \ ])

call xaml#class('PropertyTabAttribute', 'Attribute', [
  \ xaml#prop('TabClasses', 'Type[]'),
  \ xaml#prop('TabClassNames', 'string[]'),
  \ xaml#prop('TabScopes', 'PropertyTabScope[]'),
  \ ])

call xaml#class('RefreshPropertiesAttribute', 'Attribute', [
  \ xaml#prop('RefreshProperties', 'RefreshProperties'),
  \ ])

call xaml#class('ToolboxItemAttribute', 'Attribute', [
  \ xaml#prop('ToolboxItemType', 'Type'),
  \ xaml#prop('ToolboxItemTypeName', 'string'),
  \ ])

