
call xaml#class('DataSourceProvider', 'Object', [
  \ xaml#event('DataChanged', 'EventHandler'),
  \ xaml#event('PropertyChanged', 'PropertyChangedEventHandler'),
  \ xaml#prop('IsInitialLoadEnabled', 'bool'),
  \ xaml#prop('Data', 'object'),
  \ xaml#prop('Error', 'Exception'),
  \ xaml#prop('IsRefreshDeferred', 'bool'),
  \ xaml#prop('Dispatcher', 'Dispatcher'),
  \ ])

call xaml#class('CollectionView', 'DispatcherObject', [
  \ xaml#prop('Current', 'object'),
  \ xaml#event('CurrentChanging', 'CurrentChangingEventHandler'),
  \ xaml#event('CurrentChanged', 'EventHandler'),
  \ xaml#event('CollectionChanged', 'NotifyCollectionChangedEventHandler'),
  \ xaml#event('PropertyChanged', 'PropertyChangedEventHandler'),
  \ xaml#prop('Culture', 'CultureInfo'),
  \ xaml#prop('SourceCollection', 'IEnumerable'),
  \ xaml#prop('CanFilter', 'bool'),
  \ xaml#prop('SortDescriptions', 'SortDescriptionCollection'),
  \ xaml#prop('CanSort', 'bool'),
  \ xaml#prop('CanGroup', 'bool'),
  \ xaml#prop('CurrentItem', 'object'),
  \ xaml#prop('CurrentPosition', 'int32'),
  \ xaml#prop('IsCurrentAfterLast', 'bool'),
  \ xaml#prop('IsCurrentBeforeFirst', 'bool'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsEmpty', 'bool'),
  \ xaml#prop('Comparer', 'IComparer'),
  \ xaml#prop('NeedsRefresh', 'bool'),
  \ xaml#prop('NewItemPlaceholder', 'object'),
  \ xaml#prop('IsDynamic', 'bool'),
  \ xaml#prop('UpdatedOutsideDispatcher', 'bool'),
  \ xaml#prop('IsRefreshDeferred', 'bool'),
  \ xaml#prop('IsCurrentInSync', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('Timestamp', 'int32'),
  \ ])

call xaml#class('CollectionViewGroup', 'Object', [
  \ xaml#event('PropertyChanged', 'PropertyChangedEventHandler'),
  \ xaml#prop('Name', 'object'),
  \ xaml#prop('ItemCount', 'int32'),
  \ xaml#prop('IsBottomLevel', 'bool'),
  \ xaml#prop('ProtectedItemCount', 'int32'),
  \ ])

call xaml#class('BindingBase', 'MarkupExtension', [
  \ xaml#field('value__', 'int32'),
  \ xaml#prop('FallbackValue', 'object'),
  \ xaml#prop('StringFormat', 'string'),
  \ xaml#prop('TargetNullValue', 'object'),
  \ xaml#prop('BindingGroupName', 'string'),
  \ xaml#prop('Flags', 'BindingBase/BindingFlags'),
  \ xaml#prop('ConverterCultureInternal', 'CultureInfo'),
  \ ])

call xaml#class('Binding', 'BindingBase', [
  \ xaml#prop('ValidatesOnExceptions', 'bool'),
  \ xaml#prop('ValidatesOnDataErrors', 'bool'),
  \ xaml#prop('Path', 'PropertyPath'),
  \ xaml#prop('XPath', 'string'),
  \ xaml#prop('Mode', 'BindingMode'),
  \ xaml#prop('UpdateSourceTrigger', 'UpdateSourceTrigger'),
  \ xaml#prop('NotifyOnSourceUpdated', 'bool'),
  \ xaml#prop('NotifyOnTargetUpdated', 'bool'),
  \ xaml#prop('NotifyOnValidationError', 'bool'),
  \ xaml#prop('Converter', 'IValueConverter'),
  \ xaml#prop('ConverterParameter', 'object'),
  \ xaml#prop('ConverterCulture', 'CultureInfo'),
  \ xaml#prop('Source', 'object'),
  \ xaml#prop('RelativeSource', 'RelativeSource'),
  \ xaml#prop('ElementName', 'string'),
  \ xaml#prop('IsAsync', 'bool'),
  \ xaml#prop('AsyncState', 'object'),
  \ xaml#prop('BindsDirectlyToSource', 'bool'),
  \ xaml#prop('UpdateSourceExceptionFilter', 'UpdateSourceExceptionFilterCallback'),
  \ xaml#prop('ConverterCultureInternal', 'CultureInfo'),
  \ xaml#prop('SourceReference', 'ObjectRef'),
  \ xaml#prop('WorkerData', 'object'),
  \ xaml#prop('TreeContextIsRequired', 'bool'),
  \ xaml#prop('TransfersDefaultValue', 'bool'),
  \ ])

call xaml#class('UpdateSourceExceptionFilterCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('BindingExpressionBase', 'Expression', [
  \ xaml#field('value__', 'int32'),
  \ xaml#prop('BindingExpression', 'BindingExpression'),
  \ xaml#prop('RawValue', 'object'),
  \ xaml#prop('ConvertedValue', 'object'),
  \ xaml#prop('ParentBindingBase', 'BindingBase'),
  \ xaml#prop('Status', 'BindingStatus'),
  \ xaml#prop('ValidationError', 'ValidationError'),
  \ xaml#prop('HasError', 'bool'),
  \ xaml#prop('IsAttaching', 'bool'),
  \ xaml#prop('IsDetaching', 'bool'),
  \ xaml#prop('IsDynamic', 'bool'),
  \ xaml#prop('IsReflective', 'bool'),
  \ xaml#prop('UseDefaultValueConverter', 'bool'),
  \ xaml#prop('IsOneWayToSource', 'bool'),
  \ xaml#prop('IsUpdateOnPropertyChanged', 'bool'),
  \ xaml#prop('IsUpdateOnLostFocus', 'bool'),
  \ xaml#prop('IsTransferPending', 'bool'),
  \ xaml#prop('TransferIsDeferred', 'bool'),
  \ xaml#prop('IsInTransfer', 'bool'),
  \ xaml#prop('IsInUpdate', 'bool'),
  \ xaml#prop('UsingFallbackValue', 'bool'),
  \ xaml#prop('UsingMentor', 'bool'),
  \ xaml#prop('ResolveNamesInTemplate', 'bool'),
  \ xaml#prop('NeedsDataTransfer', 'bool'),
  \ xaml#prop('NeedsUpdate', 'bool'),
  \ xaml#prop('NeedsValidation', 'bool'),
  \ xaml#prop('NotifyOnTargetUpdated', 'bool'),
  \ xaml#prop('NotifyOnSourceUpdated', 'bool'),
  \ xaml#prop('NotifyOnValidationError', 'bool'),
  \ xaml#prop('IsInPriorityBindingExpression', 'bool'),
  \ xaml#prop('IsInMultiBindingExpression', 'bool'),
  \ xaml#prop('IsInBindingExpressionCollection', 'bool'),
  \ xaml#prop('ValidatesOnExceptions', 'bool'),
  \ xaml#prop('ValidatesOnDataErrors', 'bool'),
  \ xaml#prop('ParentMultiBindingExpression', 'MultiBindingExpression'),
  \ xaml#prop('ParentPriorityBindingExpression', 'PriorityBindingExpression'),
  \ xaml#prop('ParentBindingExpressionBase', 'BindingExpressionBase'),
  \ xaml#prop('FallbackValue', 'object'),
  \ xaml#prop('DefaultValue', 'object'),
  \ xaml#prop('EffectiveStringFormat', 'string'),
  \ xaml#prop('EffectiveTargetNullValue', 'object'),
  \ xaml#prop('RootBindingExpression', 'BindingExpressionBase'),
  \ xaml#prop('BindingGroup', 'BindingGroup'),
  \ xaml#prop('IsParentBindingUpdateTriggerDefault', 'bool'),
  \ xaml#prop('UsesLanguage', 'bool'),
  \ xaml#prop('TargetProperty', 'DependencyProperty'),
  \ xaml#prop('TargetElement', 'DependencyObject'),
  \ xaml#prop('TargetElementReference', 'WeakReference'),
  \ xaml#prop('Engine', 'DataBindEngine'),
  \ xaml#prop('Dispatcher', 'Dispatcher'),
  \ xaml#prop('Value', 'object'),
  \ xaml#prop('WeakSources', 'WeakDependencySource[]'),
  \ xaml#prop('IsDisconnected', 'bool'),
  \ xaml#prop('TraceLog', 'TraceLog'),
  \ xaml#prop('TraceLevel', 'TraceEventType'),
  \ ])

call xaml#class('BindingExpression', 'BindingExpressionBase', [
  \ xaml#field('value__', 'int32'),
  \ xaml#prop('MS.Internal.Data.IDataBindEngineClient.TargetElement', 'DependencyObject'),
  \ xaml#prop('ParentBinding', 'Binding'),
  \ xaml#prop('DataItem', 'object'),
  \ xaml#prop('DataSource', 'object'),
  \ xaml#prop('ContextElement', 'DependencyObject'),
  \ xaml#prop('CollectionViewSource', 'CollectionViewSource'),
  \ xaml#prop('IgnoreSourcePropertyChange', 'bool'),
  \ xaml#prop('Path', 'PropertyPath'),
  \ xaml#prop('Converter', 'IValueConverter'),
  \ xaml#prop('ConverterSourceType', 'Type'),
  \ xaml#prop('SourceItem', 'object'),
  \ xaml#prop('SourcePropertyName', 'string'),
  \ xaml#prop('SourceValue', 'object'),
  \ xaml#prop('IsParentBindingUpdateTriggerDefault', 'bool'),
  \ xaml#prop('IsDisconnected', 'bool'),
  \ ])

call xaml#class('BindingGroup', 'DependencyObject', [
  \ xaml#prop('Item', 'object'),
  \ xaml#prop('PropertyName', 'string'),
  \ xaml#prop('RawValue', 'object'),
  \ xaml#prop('ConvertedValue', 'object'),
  \ xaml#prop('ValidationError', 'ValidationError'),
  \ xaml#prop('Binding', 'Binding'),
  \ xaml#prop('ItemReference', 'WeakReference'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('NotifyOnValidationError', 'bool'),
  \ xaml#prop('SharesProposedValues', 'bool'),
  \ xaml#prop('CanRestoreValues', 'bool'),
  \ xaml#prop('Items', 'IList'),
  \ xaml#prop('InheritanceContext', 'DependencyObject'),
  \ xaml#prop('HasMultipleInheritanceContexts', 'bool'),
  \ ])

call xaml#class('BindingListCollectionView', 'CollectionView', [
  \ xaml#prop('SortDescriptions', 'SortDescriptionCollection'),
  \ xaml#prop('CanSort', 'bool'),
  \ xaml#prop('CanFilter', 'bool'),
  \ xaml#prop('CustomFilter', 'string'),
  \ xaml#prop('CanCustomFilter', 'bool'),
  \ xaml#prop('CanGroup', 'bool'),
  \ xaml#prop('GroupBySelBindingListCollectionView', 'GroupDescriptionSelBindingListCollectionViewCallback'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsEmpty', 'bool'),
  \ xaml#prop('IsDataInGroupOrder', 'bool'),
  \ xaml#prop('NewItemPlaceholderPosition', 'NewItemPlaceholderPosition'),
  \ xaml#prop('CanAddNew', 'bool'),
  \ xaml#prop('IsAddingNew', 'bool'),
  \ xaml#prop('CurrentAddItem', 'object'),
  \ xaml#prop('CanRemove', 'bool'),
  \ xaml#prop('CanCancelEdit', 'bool'),
  \ xaml#prop('IsEditingItem', 'bool'),
  \ xaml#prop('CurrentEditItem', 'object'),
  \ ])

call xaml#class('BindingOperations', 'Object', [
  \ xaml#prop('IsCleanupEnabled', 'bool'),
  \ xaml#prop('TraceAccessorTableSize', 'bool'),
  \ ])

call xaml#class('CollectionContainer', 'DependencyObject', [
  \ xaml#event('CollectionChanged', 'NotifyCollectionChangedEventHandler'),
  \ xaml#prop('Collection', 'IEnumerable'),
  \ xaml#prop('View', 'ICollectionView'),
  \ xaml#prop('ViewCount', 'int32'),
  \ xaml#prop('ViewIsEmpty', 'bool'),
  \ ])

call xaml#class('CollectionViewSource', 'DependencyObject', [
  \ xaml#event('Filter', 'FilterEventHandler'),
  \ xaml#prop('View', 'ICollectionView'),
  \ xaml#prop('Source', 'object'),
  \ xaml#prop('CollectionViewType', 'Type'),
  \ xaml#prop('Culture', 'CultureInfo'),
  \ xaml#prop('SortDescriptions', 'SortDescriptionCollection'),
  \ xaml#prop('CollectionView', 'CollectionView'),
  \ xaml#prop('PropertyForInheritanceContext', 'DependencyProperty'),
  \ xaml#prop('InheritanceContext', 'DependencyObject'),
  \ xaml#prop('HasMultipleInheritanceContexts', 'bool'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('CompositeCollection', 'Object', [
  \ xaml#event('CollectionChanged', 'NotifyCollectionChangedEventHandler'),
  \ xaml#event('ContainedCollectionChanged', 'NotifyCollectionChangedEventHandler'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ ])

call xaml#class('DataChangedEventManager', 'WeakEventManager', [
  \ ])

call xaml#class('DataTransferEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('TargetObject', 'DependencyObject'),
  \ xaml#prop('Property', 'DependencyProperty'),
  \ ])

call xaml#class('FilterEventArgs', 'EventArgs', [
  \ xaml#prop('Item', 'object'),
  \ xaml#prop('Accepted', 'bool'),
  \ ])

call xaml#class('FilterEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ListCollectionView', 'CollectionView', [
  \ xaml#prop('CanGroup', 'bool'),
  \ xaml#prop('SortDescriptions', 'SortDescriptionCollection'),
  \ xaml#prop('CanSort', 'bool'),
  \ xaml#prop('CanFilter', 'bool'),
  \ xaml#prop('CustomSort', 'IComparer'),
  \ xaml#prop('GroupBySelListCollectionView', 'GroupDescriptionSelListCollectionViewCallback'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsEmpty', 'bool'),
  \ xaml#prop('IsDataInGroupOrder', 'bool'),
  \ xaml#prop('NewItemPlaceholderPosition', 'NewItemPlaceholderPosition'),
  \ xaml#prop('CanAddNew', 'bool'),
  \ xaml#prop('CanAddNewItem', 'bool'),
  \ xaml#prop('IsAddingNew', 'bool'),
  \ xaml#prop('CurrentAddItem', 'object'),
  \ xaml#prop('CanRemove', 'bool'),
  \ xaml#prop('CanCancelEdit', 'bool'),
  \ xaml#prop('IsEditingItem', 'bool'),
  \ xaml#prop('CurrentEditItem', 'object'),
  \ xaml#prop('UsesLocalArray', 'bool'),
  \ xaml#prop('InternalList', 'IList'),
  \ xaml#prop('ActiveComparer', 'IComparer'),
  \ xaml#prop('IsGrouping', 'bool'),
  \ xaml#prop('InternalCount', 'int32'),
  \ xaml#prop('ShadowCollection', 'ArrayList'),
  \ xaml#prop('HasSortDescriptions', 'bool'),
  \ ])

call xaml#class('GroupDescriptionSelGroupDescriptionSelectorCallbackCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('MultiBinding', 'BindingBase', [
  \ xaml#prop('Mode', 'BindingMode'),
  \ xaml#prop('UpdateSourceTrigger', 'UpdateSourceTrigger'),
  \ xaml#prop('NotifyOnSourceUpdated', 'bool'),
  \ xaml#prop('NotifyOnTargetUpdated', 'bool'),
  \ xaml#prop('NotifyOnValidationError', 'bool'),
  \ xaml#prop('Converter', 'IMultiValueConverter'),
  \ xaml#prop('ConverterParameter', 'object'),
  \ xaml#prop('ConverterCulture', 'CultureInfo'),
  \ xaml#prop('UpdateSourceExceptionFilter', 'UpdateSourceExceptionFilterCallback'),
  \ xaml#prop('ValidatesOnExceptions', 'bool'),
  \ xaml#prop('ValidatesOnDataErrors', 'bool'),
  \ xaml#prop('ConverterCultureInternal', 'CultureInfo'),
  \ ])

call xaml#class('MultiBindingExpression', 'BindingExpressionBase', [
  \ xaml#prop('MS.Internal.Data.IDataBindEngineClient.TargetElement', 'DependencyObject'),
  \ xaml#prop('ParentMultiBinding', 'MultiBinding'),
  \ xaml#prop('IsParentBindingUpdateTriggerDefault', 'bool'),
  \ xaml#prop('ValidationError', 'ValidationError'),
  \ xaml#prop('HasError', 'bool'),
  \ ])

call xaml#class('ObjectDataProvider', 'DataSourceProvider', [
  \ xaml#prop('ObjectType', 'Type'),
  \ xaml#prop('ObjectInstance', 'object'),
  \ xaml#prop('MethodName', 'string'),
  \ xaml#prop('ConstrObjectDataProviderParameters', 'IList'),
  \ xaml#prop('MethodParameters', 'IList'),
  \ xaml#prop('IsAsynchronous', 'bool'),
  \ ])

call xaml#class('PriorityBinding', 'BindingBase', [
  \ ])

call xaml#class('PriorityBindingExpression', 'BindingExpressionBase', [
  \ xaml#prop('ParentPriorityBinding', 'PriorityBinding'),
  \ xaml#prop('ActiveBindingExpression', 'BindingExpressionBase'),
  \ xaml#prop('AttentiveBindingExpressions', 'int32'),
  \ ])

call xaml#class('PropertyGroupDescription', 'GroupDescription', [
  \ xaml#prop('PropertyName', 'string'),
  \ xaml#prop('Converter', 'IValueConverter'),
  \ xaml#prop('StringComparison', 'StringComparison'),
  \ ])

call xaml#class('RelativeSource', 'MarkupExtension', [
  \ xaml#prop('PreviousData', 'RelativeSource'),
  \ xaml#prop('TemplatedParent', 'RelativeSource'),
  \ xaml#prop('Self', 'RelativeSource'),
  \ xaml#prop('Mode', 'RelativeSourceMode'),
  \ xaml#prop('AncestorType', 'Type'),
  \ xaml#prop('AncestorLevel', 'int32'),
  \ ])

call xaml#class('ValueConversionAttribute', 'Attribute', [
  \ xaml#prop('SourceType', 'Type'),
  \ xaml#prop('TargetType', 'Type'),
  \ xaml#prop('ParameterType', 'Type'),
  \ xaml#prop('TypeId', 'object'),
  \ ])

call xaml#class('ValueUnavailableException', 'SystemException', [
  \ ])

call xaml#class('XmlNamespaceMappingCollection', 'XmlNamespaceManager', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ ])

call xaml#class('XmlDataProvider', 'DataSourceProvider', [
  \ xaml#prop('Source', 'Uri'),
  \ xaml#prop('Document', 'XmlDocument'),
  \ xaml#prop('XPath', 'string'),
  \ xaml#prop('XmlNamespaceManager', 'XmlNamespaceManager'),
  \ xaml#prop('IsAsynchronous', 'bool'),
  \ xaml#prop('XmlSerializer', 'IXmlSerializable'),
  \ xaml#prop('System.Windows.Markup.IUriContext.BaseUri', 'Uri'),
  \ xaml#prop('BaseUri', 'Uri'),
  \ ])

call xaml#class('XmlNamespaceMapping', 'Object', [
  \ xaml#prop('Prefix', 'string'),
  \ xaml#prop('Uri', 'Uri'),
  \ ])

