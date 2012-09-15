
call xaml#class('Expression', 'Object', [
  \ xaml#prop('Attachable', 'bool'),
  \ xaml#prop('Shareable', 'bool'),
  \ xaml#prop('ForwardsInvalidations', 'bool'),
  \ xaml#prop('SupportsUnboundSources', 'bool'),
  \ xaml#prop('HasBeenAttached', 'bool'),
  \ xaml#prop('HasBeenDetached', 'bool'),
  \ ])

call xaml#class('WeakEventManager', 'DispatcherObject', [
  \ xaml#prop('Item(int32)', 'IWeakEventListener'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsEmpty', 'bool'),
  \ xaml#prop('Empty', 'WeakEventManager/ListenerList'),
  \ xaml#prop('ReadLock', 'IDisposable'),
  \ xaml#prop('WriteLock', 'IDisposable'),
  \ xaml#prop('Item(object)', 'object'),
  \ ])

call xaml#class('AttachedPropertyBrowsableAttribute', 'Attribute', [
  \ xaml#prop('UnionResults', 'bool'),
  \ ])

call xaml#class('AttachedPropertyBrowsableForTypeAttribute', 'AttachedPropertyBrowsableAttribute', [
  \ xaml#prop('TargetType', 'Type'),
  \ xaml#prop('TypeId', 'object'),
  \ xaml#prop('UnionResults', 'bool'),
  \ ])

call xaml#class('AttachedPropertyBrowsableWhenAttributePresentAttribute', 'AttachedPropertyBrowsableAttribute', [
  \ xaml#prop('AttributeType', 'Type'),
  \ ])

call xaml#class('CoerceValueCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('DependencyObject', 'DispatcherObject', [
  \ xaml#field('_contextStorage', 'object'),
  \ xaml#event('InheritanceContextChanged', 'EventHandler'),
  \ xaml#prop('DependencyObjectType', 'DependencyObjectType'),
  \ xaml#prop('IsSealed', 'bool'),
  \ xaml#prop('IsInheritanceContextSealed', 'bool'),
  \ xaml#prop('Freezable_Frozen', 'bool'),
  \ xaml#prop('Freezable_HasMultipleInheritanceContexts', 'bool'),
  \ xaml#prop('Freezable_UsingHandlerList', 'bool'),
  \ xaml#prop('Freezable_UsingContextList', 'bool'),
  \ xaml#prop('Freezable_UsingSingletonHandler', 'bool'),
  \ xaml#prop('Freezable_UsingSingletonContext', 'bool'),
  \ xaml#prop('Animatable_IsResourceInvalidationNecessary', 'bool'),
  \ xaml#prop('IAnimatable_HasAnimatedProperties', 'bool'),
  \ xaml#prop('InheritanceContext', 'DependencyObject'),
  \ xaml#prop('HasMultipleInheritanceContexts', 'bool'),
  \ xaml#prop('CanBeInheritanceContext', 'bool'),
  \ xaml#prop('EffectiveValues', 'EffectiveValueEntry[]'),
  \ xaml#prop('EffectiveValuesCount', 'uint32'),
  \ xaml#prop('InheritableEffectiveValuesCount', 'uint32'),
  \ xaml#prop('InheritanceParent', 'DependencyObject'),
  \ xaml#prop('IsSelfInheritanceParent', 'bool'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('DependencyObjectType', 'Object', [
  \ xaml#prop('Id', 'int32'),
  \ xaml#prop('SystemType', 'Type'),
  \ xaml#prop('BaseType', 'DependencyObjectType'),
  \ xaml#prop('Name', 'string'),
  \ ])

call xaml#class('DependencyProperty', 'Object', [
  \ xaml#field('_metadataMap', 'InsertionSortMap'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('PropertyType', 'Type'),
  \ xaml#prop('OwnerType', 'Type'),
  \ xaml#prop('DefaultMetadata', 'PropertyMetadata'),
  \ xaml#prop('ValidateValueCallback', 'ValidateValueCallback'),
  \ xaml#prop('GlobalIndex', 'int32'),
  \ xaml#prop('IsObjectType', 'bool'),
  \ xaml#prop('IsValueType', 'bool'),
  \ xaml#prop('IsFreezableType', 'bool'),
  \ xaml#prop('IsStringType', 'bool'),
  \ xaml#prop('IsPotentiallyInherited', 'bool'),
  \ xaml#prop('IsDefaultValueChanged', 'bool'),
  \ xaml#prop('IsPotentiallyUsingDefaultValueFDependencyPropertyy', 'bool'),
  \ xaml#prop('ReadOnly', 'bool'),
  \ xaml#prop('DependencyPropertyKey', 'DependencyPropertyKey'),
  \ xaml#prop('DesignerCoerceValueCallback', 'CoerceValueCallback'),
  \ xaml#prop('RegisteredPropertyCount', 'int32'),
  \ xaml#prop('RegisteredProperties', 'IEnumerable'),
  \ ])

call xaml#class('DependencyPropertyKey', 'Object', [
  \ xaml#prop('DependencyProperty', 'DependencyProperty'),
  \ ])

call xaml#class('DependencyPropertyChangedEventArgs', 'ValueType', [
  \ xaml#field('value__', 'uint8'),
  \ xaml#field('_property', 'DependencyProperty'),
  \ xaml#field('_metadata', 'PropertyMetadata'),
  \ xaml#field('_flags', 'DependencyPropertyChangedEventArgs/PrivateFlags'),
  \ xaml#field('_oldEntry', 'EffectiveValueEntry'),
  \ xaml#field('_newEntry', 'EffectiveValueEntry'),
  \ xaml#field('_operationType', 'OperationType'),
  \ xaml#prop('Property', 'DependencyProperty'),
  \ xaml#prop('IsAValueChange', 'bool'),
  \ xaml#prop('IsASubPropertyChange', 'bool'),
  \ xaml#prop('Metadata', 'PropertyMetadata'),
  \ xaml#prop('OperationType', 'OperationType'),
  \ xaml#prop('OldValue', 'object'),
  \ xaml#prop('OldEntry', 'EffectiveValueEntry'),
  \ xaml#prop('OldValueSource', 'BaseValueSourceInternal'),
  \ xaml#prop('IsOldValueModified', 'bool'),
  \ xaml#prop('IsOldValueDeferred', 'bool'),
  \ xaml#prop('NewValue', 'object'),
  \ xaml#prop('NewEntry', 'EffectiveValueEntry'),
  \ xaml#prop('NewValueSource', 'BaseValueSourceInternal'),
  \ xaml#prop('IsNewValueModified', 'bool'),
  \ xaml#prop('IsNewValueDeferred', 'bool'),
  \ ])

call xaml#class('DependencyPropertyChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('NameScope', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Item(string)', 'object'),
  \ ])

call xaml#class('ExpressionConverter', 'TypeConverter', [
  \ ])

call xaml#class('Freezable', 'DependencyObject', [
  \ xaml#event('Changed', 'EventHandler'),
  \ xaml#event('ChangedInternal', 'EventHandler'),
  \ xaml#prop('CanFreeze', 'bool'),
  \ xaml#prop('IsFrozen', 'bool'),
  \ xaml#prop('IsFrozenInternal', 'bool'),
  \ xaml#prop('System.Windows.ISealable.CanSeal', 'bool'),
  \ xaml#prop('System.Windows.ISealable.IsSealed', 'bool'),
  \ xaml#prop('InheritanceContext', 'DependencyObject'),
  \ xaml#prop('HasMultipleInheritanceContexts', 'bool'),
  \ ])

call xaml#class('Int32Rect', 'ValueType', [
  \ xaml#field('_x', 'int32'),
  \ xaml#field('_y', 'int32'),
  \ xaml#field('_width', 'int32'),
  \ xaml#field('_height', 'int32'),
  \ xaml#prop('X', 'int32'),
  \ xaml#prop('Y', 'int32'),
  \ xaml#prop('Width', 'int32'),
  \ xaml#prop('Height', 'int32'),
  \ xaml#prop('Empty', 'Int32Rect'),
  \ xaml#prop('IsEmpty', 'bool'),
  \ ])

call xaml#class('Int32RectConverter', 'TypeConverter', [
  \ ])

call xaml#class('Point', 'ValueType', [
  \ xaml#field('_x', 'float64'),
  \ xaml#field('_y', 'float64'),
  \ xaml#prop('X', 'float64'),
  \ xaml#prop('Y', 'float64'),
  \ ])

call xaml#class('PointConverter', 'TypeConverter', [
  \ ])

call xaml#class('Rect', 'ValueType', [
  \ xaml#field('_x', 'float64'),
  \ xaml#field('_y', 'float64'),
  \ xaml#field('_width', 'float64'),
  \ xaml#field('_height', 'float64'),
  \ xaml#prop('Empty', 'Rect'),
  \ xaml#prop('IsEmpty', 'bool'),
  \ xaml#prop('Location', 'Point'),
  \ xaml#prop('Size', 'Size'),
  \ xaml#prop('X', 'float64'),
  \ xaml#prop('Y', 'float64'),
  \ xaml#prop('Width', 'float64'),
  \ xaml#prop('Height', 'float64'),
  \ xaml#prop('Left', 'float64'),
  \ xaml#prop('Top', 'float64'),
  \ xaml#prop('Right', 'float64'),
  \ xaml#prop('Bottom', 'float64'),
  \ xaml#prop('TopLeft', 'Point'),
  \ xaml#prop('TopRight', 'Point'),
  \ xaml#prop('BottomLeft', 'Point'),
  \ xaml#prop('BottomRight', 'Point'),
  \ ])

call xaml#class('RectConverter', 'TypeConverter', [
  \ ])

call xaml#class('Size', 'ValueType', [
  \ xaml#field('_width', 'float64'),
  \ xaml#field('_height', 'float64'),
  \ xaml#prop('Empty', 'Size'),
  \ xaml#prop('IsEmpty', 'bool'),
  \ xaml#prop('Width', 'float64'),
  \ xaml#prop('Height', 'float64'),
  \ ])

call xaml#class('SizeConverter', 'TypeConverter', [
  \ ])

call xaml#class('VVector', 'ValueType', [
  \ xaml#field('_x', 'float64'),
  \ xaml#field('_y', 'float64'),
  \ xaml#prop('X', 'float64'),
  \ xaml#prop('Y', 'float64'),
  \ xaml#prop('Length', 'float64'),
  \ xaml#prop('LengthSquared', 'float64'),
  \ ])

call xaml#class('VVectorConverterConverter', 'TypeConverter', [
  \ ])

call xaml#class('LocalValueEntry', 'ValueType', [
  \ xaml#field('_dp', 'DependencyProperty'),
  \ xaml#field('_value', 'object'),
  \ xaml#prop('Property', 'DependencyProperty'),
  \ xaml#prop('Value', 'object'),
  \ ])

call xaml#class('PropertyChangedCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('PropertyMetadata', 'Object', [
  \ xaml#field('value__', 'uint32'),
  \ xaml#field('_flags', 'PropertyMetadata/MetadataFlags'),
  \ xaml#prop('.PropertyMetadata', ''),
  \ xaml#prop('DefaultValue', 'object'),
  \ xaml#prop('UsingDefaultValueFPropertyMetadatay', 'bool'),
  \ xaml#prop('PropertyChangedCallback', 'PropertyChangedCallback'),
  \ xaml#prop('CoerceValueCallback', 'CoerceValueCallback'),
  \ xaml#prop('GetReadOnlyValueCallback', 'GetReadOnlyValueCallback'),
  \ xaml#prop('FreezeValueCallback', 'FreezeValueCallback'),
  \ xaml#prop('IsSealed', 'bool'),
  \ xaml#prop('IsDefaultValueModified', 'bool'),
  \ xaml#prop('IsInherited', 'bool'),
  \ xaml#prop('Sealed', 'bool'),
  \ ])

call xaml#class('SplashScreen', 'Object', [
  \ ])

call xaml#class('ValidateValueCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('AutoResizedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('AutoResizedEventArgs', 'EventArgs', [
  \ xaml#prop('Size', 'Size'),
  \ ])

call xaml#class('Clipboard', 'Object', [
  \ ])

call xaml#class('ContentElement', 'DependencyObject', [
  \ xaml#field('_parent', 'DependencyObject'),
  \ xaml#event('GotFocus', 'RoutedEventHandler'),
  \ xaml#event('LostFocus', 'RoutedEventHandler'),
  \ xaml#event('IsEnabledChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('FocusableChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('PreviewMouseDown', 'MouseButtonEventHandler'),
  \ xaml#event('MouseDown', 'MouseButtonEventHandler'),
  \ xaml#event('PreviewMouseUp', 'MouseButtonEventHandler'),
  \ xaml#event('MouseUp', 'MouseButtonEventHandler'),
  \ xaml#event('PreviewMouseLeftButtonDown', 'MouseButtonEventHandler'),
  \ xaml#event('MouseLeftButtonDown', 'MouseButtonEventHandler'),
  \ xaml#event('PreviewMouseLeftButtonUp', 'MouseButtonEventHandler'),
  \ xaml#event('MouseLeftButtonUp', 'MouseButtonEventHandler'),
  \ xaml#event('PreviewMouseRightButtonDown', 'MouseButtonEventHandler'),
  \ xaml#event('MouseRightButtonDown', 'MouseButtonEventHandler'),
  \ xaml#event('PreviewMouseRightButtonUp', 'MouseButtonEventHandler'),
  \ xaml#event('MouseRightButtonUp', 'MouseButtonEventHandler'),
  \ xaml#event('PreviewMouseMove', 'MouseEventHandler'),
  \ xaml#event('MouseMove', 'MouseEventHandler'),
  \ xaml#event('PreviewMouseWheel', 'MouseWheelEventHandler'),
  \ xaml#event('MouseWheel', 'MouseWheelEventHandler'),
  \ xaml#event('MouseEnter', 'MouseEventHandler'),
  \ xaml#event('MouseLeave', 'MouseEventHandler'),
  \ xaml#event('GotMouseCapture', 'MouseEventHandler'),
  \ xaml#event('LostMouseCapture', 'MouseEventHandler'),
  \ xaml#event('QueryCursor', 'QueryCursorEventHandler'),
  \ xaml#event('PreviewStylusDown', 'StylusDownEventHandler'),
  \ xaml#event('StylusDown', 'StylusDownEventHandler'),
  \ xaml#event('PreviewStylusUp', 'StylusEventHandler'),
  \ xaml#event('StylusUp', 'StylusEventHandler'),
  \ xaml#event('PreviewStylusMove', 'StylusEventHandler'),
  \ xaml#event('StylusMove', 'StylusEventHandler'),
  \ xaml#event('PreviewStylusInAirMove', 'StylusEventHandler'),
  \ xaml#event('StylusInAirMove', 'StylusEventHandler'),
  \ xaml#event('StylusEnter', 'StylusEventHandler'),
  \ xaml#event('StylusLeave', 'StylusEventHandler'),
  \ xaml#event('PreviewStylusInRange', 'StylusEventHandler'),
  \ xaml#event('StylusInRange', 'StylusEventHandler'),
  \ xaml#event('PreviewStylusOutOfRange', 'StylusEventHandler'),
  \ xaml#event('StylusOutOfRange', 'StylusEventHandler'),
  \ xaml#event('PreviewStylusSystemGesture', 'StylusSystemGestureEventHandler'),
  \ xaml#event('StylusSystemGesture', 'StylusSystemGestureEventHandler'),
  \ xaml#event('GotStylusCapture', 'StylusEventHandler'),
  \ xaml#event('LostStylusCapture', 'StylusEventHandler'),
  \ xaml#event('StylusButtonDown', 'StylusButtonEventHandler'),
  \ xaml#event('StylusButtonUp', 'StylusButtonEventHandler'),
  \ xaml#event('PreviewStylusButtonDown', 'StylusButtonEventHandler'),
  \ xaml#event('PreviewStylusButtonUp', 'StylusButtonEventHandler'),
  \ xaml#event('PreviewKeyDown', 'KeyEventHandler'),
  \ xaml#event('KeyDown', 'KeyEventHandler'),
  \ xaml#event('PreviewKeyUp', 'KeyEventHandler'),
  \ xaml#event('KeyUp', 'KeyEventHandler'),
  \ xaml#event('PreviewGotKeyboardFocus', 'KeyboardFocusChangedEventHandler'),
  \ xaml#event('GotKeyboardFocus', 'KeyboardFocusChangedEventHandler'),
  \ xaml#event('PreviewLostKeyboardFocus', 'KeyboardFocusChangedEventHandler'),
  \ xaml#event('LostKeyboardFocus', 'KeyboardFocusChangedEventHandler'),
  \ xaml#event('PreviewTextInput', 'TextCompositionEventHandler'),
  \ xaml#event('TextInput', 'TextCompositionEventHandler'),
  \ xaml#event('PreviewQueryContinueDrag', 'QueryContinueDragEventHandler'),
  \ xaml#event('QueryContinueDrag', 'QueryContinueDragEventHandler'),
  \ xaml#event('PreviewGiveFeedback', 'GiveFeedbackEventHandler'),
  \ xaml#event('GiveFeedback', 'GiveFeedbackEventHandler'),
  \ xaml#event('PreviewDragEnter', 'DragEventHandler'),
  \ xaml#event('DragEnter', 'DragEventHandler'),
  \ xaml#event('PreviewDragOver', 'DragEventHandler'),
  \ xaml#event('DragOver', 'DragEventHandler'),
  \ xaml#event('PreviewDragLeave', 'DragEventHandler'),
  \ xaml#event('DragLeave', 'DragEventHandler'),
  \ xaml#event('PreviewDrop', 'DragEventHandler'),
  \ xaml#event('Drop', 'DragEventHandler'),
  \ xaml#event('IsMouseDirectlyOverChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsKeyboardFocusWithinChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsMouseCapturedChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsMouseCaptureWithinChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsStylusDirectlyOverChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsStylusCapturedChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsStylusCaptureWithinChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsKeyboardFocusedChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#prop('Parent', 'DependencyObject'),
  \ xaml#prop('IsMouseDirectlyOver', 'bool'),
  \ xaml#prop('IsMouseOver', 'bool'),
  \ xaml#prop('IsStylusOver', 'bool'),
  \ xaml#prop('IsKeyboardFocusWithin', 'bool'),
  \ xaml#prop('IsMouseCaptured', 'bool'),
  \ xaml#prop('IsMouseCaptureWithin', 'bool'),
  \ xaml#prop('IsStylusDirectlyOver', 'bool'),
  \ xaml#prop('IsStylusCaptured', 'bool'),
  \ xaml#prop('IsStylusCaptureWithin', 'bool'),
  \ xaml#prop('IsKeyboardFocused', 'bool'),
  \ xaml#prop('IsFocused', 'bool'),
  \ xaml#prop('IsEnabled', 'bool'),
  \ xaml#prop('IsEnabledCore', 'bool'),
  \ xaml#prop('Focusable', 'bool'),
  \ xaml#prop('IsInputMethodEnabled', 'bool'),
  \ xaml#prop('AllowDrop', 'bool'),
  \ xaml#prop('AreAnyTouchesOver', 'bool'),
  \ xaml#prop('AreAnyTouchesDirectlyOver', 'bool'),
  \ xaml#prop('AreAnyTouchesCapturedWithin', 'bool'),
  \ xaml#prop('AreAnyTouchesCaptured', 'bool'),
  \ xaml#prop('HasAutomationPeer', 'bool'),
  \ xaml#prop('HasAnimatedProperties', 'bool'),
  \ xaml#prop('InputBindings', 'InputBindingCollection'),
  \ xaml#prop('InputBindingsInternal', 'InputBindingCollection'),
  \ xaml#prop('CommandBindings', 'CommandBindingCollection'),
  \ xaml#prop('CommandBindingsInternal', 'CommandBindingCollection'),
  \ xaml#prop('EventHandlersStore', 'EventHandlersStore'),
  \ ])

call xaml#class('ContentOperations', 'Object', [
  \ ])

call xaml#class('CultureInfoIetfLanguageTagConverter', 'TypeConverter', [
  \ ])

call xaml#class('DataFormats', 'Object', [
  \ ])

call xaml#class('DataFormat', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Id', 'int32'),
  \ ])

call xaml#class('DataObject', 'Object', [
  \ ])

call xaml#class('RoutedEventArgs', 'EventArgs', [
  \ xaml#prop('RoutedEvent', 'RoutedEvent'),
  \ xaml#prop('Handled', 'bool'),
  \ xaml#prop('Source', 'object'),
  \ xaml#prop('OriginalSource', 'object'),
  \ xaml#prop('UserInitiated', 'bool'),
  \ ])

call xaml#class('DataObjectEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('IsDragDrop', 'bool'),
  \ xaml#prop('CommandCancelled', 'bool'),
  \ ])

call xaml#class('DataObjectCopyingEventArgs', 'DataObjectEventArgs', [
  \ xaml#prop('DataObject', 'IDataObject'),
  \ ])

call xaml#class('DataObjectCopyingEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('DataObjectPastingEventArgs', 'DataObjectEventArgs', [
  \ xaml#prop('SourceDataObject', 'IDataObject'),
  \ xaml#prop('DataObject', 'IDataObject'),
  \ xaml#prop('FormatToApply', 'string'),
  \ ])

call xaml#class('DataObjectPastingEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('DataObjectSettingDataEventArgs', 'DataObjectEventArgs', [
  \ xaml#prop('DataObject', 'IDataObject'),
  \ xaml#prop('Format', 'string'),
  \ ])

call xaml#class('DataObjectSettingDataEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('DragDrop', 'Object', [
  \ ])

call xaml#class('DragEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('Data', 'IDataObject'),
  \ xaml#prop('KeyStates', 'DragDropKeyStates'),
  \ xaml#prop('AllowedEffects', 'DragDropEffects'),
  \ xaml#prop('Effects', 'DragDropEffects'),
  \ ])

call xaml#class('DragEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('Duration', 'ValueType', [
  \ xaml#field('value__', 'int32'),
  \ xaml#field('_timeSpan', 'TimeSpan'),
  \ xaml#field('_durationType', 'Duration/DurationType'),
  \ xaml#prop('HasTimeSpan', 'bool'),
  \ xaml#prop('Automatic', 'Duration'),
  \ xaml#prop('Forever', 'Duration'),
  \ xaml#prop('TimeSpan', 'TimeSpan'),
  \ ])

call xaml#class('DurationConverter', 'TypeConverter', [
  \ ])

call xaml#class('EventManager', 'Object', [
  \ ])

call xaml#class('EventPrivateKey', 'Object', [
  \ xaml#prop('GlobalIndex', 'int32'),
  \ ])

call xaml#class('EventRoute', 'Object', [
  \ xaml#prop('RoutedEvent', 'RoutedEvent'),
  \ ])

call xaml#class('FontStyle', 'ValueType', [
  \ xaml#field('_style', 'int32'),
  \ ])

call xaml#class('FontStyleConverter', 'TypeConverter', [
  \ ])

call xaml#class('FontStyles', 'Object', [
  \ xaml#prop('Normal', 'FontStyle'),
  \ xaml#prop('Oblique', 'FontStyle'),
  \ xaml#prop('Italic', 'FontStyle'),
  \ ])

call xaml#class('FontStretch', 'ValueType', [
  \ xaml#field('_stretch', 'int32'),
  \ ])

call xaml#class('FontStretchConverter', 'TypeConverter', [
  \ ])

call xaml#class('FontStretches', 'Object', [
  \ xaml#prop('UltraCondensed', 'FontStretch'),
  \ xaml#prop('ExtraCondensed', 'FontStretch'),
  \ xaml#prop('Condensed', 'FontStretch'),
  \ xaml#prop('SemiCondensed', 'FontStretch'),
  \ xaml#prop('Normal', 'FontStretch'),
  \ xaml#prop('Medium', 'FontStretch'),
  \ xaml#prop('SemiExpanded', 'FontStretch'),
  \ xaml#prop('Expanded', 'FontStretch'),
  \ xaml#prop('ExtraExpanded', 'FontStretch'),
  \ xaml#prop('UltraExpanded', 'FontStretch'),
  \ ])

call xaml#class('FontWeight', 'ValueType', [
  \ xaml#field('_weight', 'int32'),
  \ ])

call xaml#class('FontWeightConverter', 'TypeConverter', [
  \ ])

call xaml#class('FontWeights', 'Object', [
  \ xaml#prop('Thin', 'FontWeight'),
  \ xaml#prop('ExtraLight', 'FontWeight'),
  \ xaml#prop('UltraLight', 'FontWeight'),
  \ xaml#prop('Light', 'FontWeight'),
  \ xaml#prop('Normal', 'FontWeight'),
  \ xaml#prop('Regular', 'FontWeight'),
  \ xaml#prop('Medium', 'FontWeight'),
  \ xaml#prop('DemiBold', 'FontWeight'),
  \ xaml#prop('SemiBold', 'FontWeight'),
  \ xaml#prop('Bold', 'FontWeight'),
  \ xaml#prop('ExtraBold', 'FontWeight'),
  \ xaml#prop('UltraBold', 'FontWeight'),
  \ xaml#prop('Black', 'FontWeight'),
  \ xaml#prop('Heavy', 'FontWeight'),
  \ xaml#prop('ExtraBlack', 'FontWeight'),
  \ xaml#prop('UltraBlack', 'FontWeight'),
  \ ])

"call xaml#class('', 'Animatable', [
"  \ xaml#field('_current', '!T'),
"  \ xaml#field('_version', 'uint32'),
"  \ xaml#field('_index', 'int32'),
"  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
"  \ xaml#prop('Current', '!T'),
"  \ xaml#field('_version', 'uint32'),
"  \ xaml#event('CollectionChanged', 'NotifyCollectionChangedEventHandler'),
"  \ xaml#prop('Item(int32)', '!T'),
"  \ xaml#prop('Count', 'int32'),
"  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
"  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
"  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
"  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
"  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
"  \ ])

call xaml#class('UIElement', 'Visual', [
  \ xaml#field('MeasureRequest', 'ContextLayoutManager/LayoutQueue/Request'),
  \ xaml#field('ArrangeRequest', 'ContextLayoutManager/LayoutQueue/Request'),
  \ xaml#field('sizeChangedInfo', 'SizeChangedInfo'),
  \ xaml#event('PreviewMouseDown', 'MouseButtonEventHandler'),
  \ xaml#event('MouseDown', 'MouseButtonEventHandler'),
  \ xaml#event('PreviewMouseUp', 'MouseButtonEventHandler'),
  \ xaml#event('MouseUp', 'MouseButtonEventHandler'),
  \ xaml#event('PreviewMouseLeftButtonDown', 'MouseButtonEventHandler'),
  \ xaml#event('MouseLeftButtonDown', 'MouseButtonEventHandler'),
  \ xaml#event('PreviewMouseLeftButtonUp', 'MouseButtonEventHandler'),
  \ xaml#event('MouseLeftButtonUp', 'MouseButtonEventHandler'),
  \ xaml#event('PreviewMouseRightButtonDown', 'MouseButtonEventHandler'),
  \ xaml#event('MouseRightButtonDown', 'MouseButtonEventHandler'),
  \ xaml#event('PreviewMouseRightButtonUp', 'MouseButtonEventHandler'),
  \ xaml#event('MouseRightButtonUp', 'MouseButtonEventHandler'),
  \ xaml#event('PreviewMouseMove', 'MouseEventHandler'),
  \ xaml#event('MouseMove', 'MouseEventHandler'),
  \ xaml#event('PreviewMouseWheel', 'MouseWheelEventHandler'),
  \ xaml#event('MouseWheel', 'MouseWheelEventHandler'),
  \ xaml#event('MouseEnter', 'MouseEventHandler'),
  \ xaml#event('MouseLeave', 'MouseEventHandler'),
  \ xaml#event('GotMouseCapture', 'MouseEventHandler'),
  \ xaml#event('LostMouseCapture', 'MouseEventHandler'),
  \ xaml#event('QueryCursor', 'QueryCursorEventHandler'),
  \ xaml#event('PreviewStylusDown', 'StylusDownEventHandler'),
  \ xaml#event('StylusDown', 'StylusDownEventHandler'),
  \ xaml#event('PreviewStylusUp', 'StylusEventHandler'),
  \ xaml#event('StylusUp', 'StylusEventHandler'),
  \ xaml#event('PreviewStylusMove', 'StylusEventHandler'),
  \ xaml#event('StylusMove', 'StylusEventHandler'),
  \ xaml#event('PreviewStylusInAirMove', 'StylusEventHandler'),
  \ xaml#event('StylusInAirMove', 'StylusEventHandler'),
  \ xaml#event('StylusEnter', 'StylusEventHandler'),
  \ xaml#event('StylusLeave', 'StylusEventHandler'),
  \ xaml#event('PreviewStylusInRange', 'StylusEventHandler'),
  \ xaml#event('StylusInRange', 'StylusEventHandler'),
  \ xaml#event('PreviewStylusOutOfRange', 'StylusEventHandler'),
  \ xaml#event('StylusOutOfRange', 'StylusEventHandler'),
  \ xaml#event('PreviewStylusSystemGesture', 'StylusSystemGestureEventHandler'),
  \ xaml#event('StylusSystemGesture', 'StylusSystemGestureEventHandler'),
  \ xaml#event('GotStylusCapture', 'StylusEventHandler'),
  \ xaml#event('LostStylusCapture', 'StylusEventHandler'),
  \ xaml#event('StylusButtonDown', 'StylusButtonEventHandler'),
  \ xaml#event('StylusButtonUp', 'StylusButtonEventHandler'),
  \ xaml#event('PreviewStylusButtonDown', 'StylusButtonEventHandler'),
  \ xaml#event('PreviewStylusButtonUp', 'StylusButtonEventHandler'),
  \ xaml#event('PreviewKeyDown', 'KeyEventHandler'),
  \ xaml#event('KeyDown', 'KeyEventHandler'),
  \ xaml#event('PreviewKeyUp', 'KeyEventHandler'),
  \ xaml#event('KeyUp', 'KeyEventHandler'),
  \ xaml#event('PreviewGotKeyboardFocus', 'KeyboardFocusChangedEventHandler'),
  \ xaml#event('GotKeyboardFocus', 'KeyboardFocusChangedEventHandler'),
  \ xaml#event('PreviewLostKeyboardFocus', 'KeyboardFocusChangedEventHandler'),
  \ xaml#event('LostKeyboardFocus', 'KeyboardFocusChangedEventHandler'),
  \ xaml#event('PreviewTextInput', 'TextCompositionEventHandler'),
  \ xaml#event('TextInput', 'TextCompositionEventHandler'),
  \ xaml#event('PreviewQueryContinueDrag', 'QueryContinueDragEventHandler'),
  \ xaml#event('QueryContinueDrag', 'QueryContinueDragEventHandler'),
  \ xaml#event('PreviewGiveFeedback', 'GiveFeedbackEventHandler'),
  \ xaml#event('GiveFeedback', 'GiveFeedbackEventHandler'),
  \ xaml#event('PreviewDragEnter', 'DragEventHandler'),
  \ xaml#event('DragEnter', 'DragEventHandler'),
  \ xaml#event('PreviewDragOver', 'DragEventHandler'),
  \ xaml#event('DragOver', 'DragEventHandler'),
  \ xaml#event('PreviewDragLeave', 'DragEventHandler'),
  \ xaml#event('DragLeave', 'DragEventHandler'),
  \ xaml#event('PreviewDrop', 'DragEventHandler'),
  \ xaml#event('Drop', 'DragEventHandler'),
  \ xaml#event('IsMouseDirectlyOverChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsKeyboardFocusWithinChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsMouseCapturedChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsMouseCaptureWithinChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsStylusDirectlyOverChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsStylusCapturedChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsStylusCaptureWithinChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsKeyboardFocusedChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('LayoutUpdated', 'EventHandler'),
  \ xaml#event('GotFocus', 'RoutedEventHandler'),
  \ xaml#event('LostFocus', 'RoutedEventHandler'),
  \ xaml#event('IsEnabledChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsHitTestVisibleChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsVisibleChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('FocusableChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#prop('HasAnimatedProperties', 'bool'),
  \ xaml#prop('InputBindings', 'InputBindingCollection'),
  \ xaml#prop('InputBindingsInternal', 'InputBindingCollection'),
  \ xaml#prop('CommandBindings', 'CommandBindingCollection'),
  \ xaml#prop('CommandBindingsInternal', 'CommandBindingCollection'),
  \ xaml#prop('EventHandlersStore', 'EventHandlersStore'),
  \ xaml#prop('AllowDrop', 'bool'),
  \ xaml#prop('StylusPlugIns', 'StylusPlugInCollection'),
  \ xaml#prop('DesiredSize', 'Size'),
  \ xaml#prop('MeasureData', 'MeasureData'),
  \ xaml#prop('PreviousConstraint', 'Size'),
  \ xaml#prop('PreviousMeasureData', 'MeasureData'),
  \ xaml#prop('IsMeasureValid', 'bool'),
  \ xaml#prop('IsArrangeValid', 'bool'),
  \ xaml#prop('RenderSize', 'Size'),
  \ xaml#prop('RenderTransform', 'Transform'),
  \ xaml#prop('RenderTransformOrigin', 'Point'),
  \ xaml#prop('IsMouseDirectlyOver', 'bool'),
  \ xaml#prop('IsMouseOver', 'bool'),
  \ xaml#prop('IsStylusOver', 'bool'),
  \ xaml#prop('IsKeyboardFocusWithin', 'bool'),
  \ xaml#prop('IsMouseCaptured', 'bool'),
  \ xaml#prop('IsMouseCaptureWithin', 'bool'),
  \ xaml#prop('IsStylusDirectlyOver', 'bool'),
  \ xaml#prop('IsStylusCaptured', 'bool'),
  \ xaml#prop('IsStylusCaptureWithin', 'bool'),
  \ xaml#prop('IsKeyboardFocused', 'bool'),
  \ xaml#prop('IsInputMethodEnabled', 'bool'),
  \ xaml#prop('Opacity', 'float64'),
  \ xaml#prop('OpacityMask', 'Brush'),
  \ xaml#prop('BitmapEffect', 'BitmapEffect'),
  \ xaml#prop('Effect', 'Effect'),
  \ xaml#prop('BitmapEffectInput', 'BitmapEffectInput'),
  \ xaml#prop('CacheMode', 'CacheMode'),
  \ xaml#prop('Uid', 'string'),
  \ xaml#prop('Visibility', 'Visibility'),
  \ xaml#prop('ClipToBounds', 'bool'),
  \ xaml#prop('Clip', 'Geometry'),
  \ xaml#prop('SnapsToDevicePixels', 'bool'),
  \ xaml#prop('IsFocused', 'bool'),
  \ xaml#prop('IsEnabled', 'bool'),
  \ xaml#prop('IsEnabledCore', 'bool'),
  \ xaml#prop('IsHitTestVisible', 'bool'),
  \ xaml#prop('IsVisible', 'bool'),
  \ xaml#prop('Focusable', 'bool'),
  \ xaml#prop('PersistId', 'int32'),
  \ xaml#prop('PreviousArrangeRect', 'Rect'),
  \ xaml#prop('IsManipulationEnabled', 'bool'),
  \ xaml#prop('AreAnyTouchesOver', 'bool'),
  \ xaml#prop('AreAnyTouchesDirectlyOver', 'bool'),
  \ xaml#prop('AreAnyTouchesCapturedWithin', 'bool'),
  \ xaml#prop('AreAnyTouchesCaptured', 'bool'),
  \ xaml#prop('HasAutomationPeer', 'bool'),
  \ xaml#prop('SnapsToDevicePixelsCache', 'bool'),
  \ xaml#prop('ClipToBoundsCache', 'bool'),
  \ xaml#prop('MeasureDirty', 'bool'),
  \ xaml#prop('ArrangeDirty', 'bool'),
  \ xaml#prop('MeasureInProgress', 'bool'),
  \ xaml#prop('ArrangeInProgress', 'bool'),
  \ xaml#prop('NeverMeasured', 'bool'),
  \ xaml#prop('NeverArranged', 'bool'),
  \ xaml#prop('MeasureDuringArrange', 'bool'),
  \ xaml#prop('AreTransformsClean', 'bool'),
  \ ])

call xaml#class('UIElement3D', 'Visual3D', [
  \ xaml#event('PreviewMouseDown', 'MouseButtonEventHandler'),
  \ xaml#event('MouseDown', 'MouseButtonEventHandler'),
  \ xaml#event('PreviewMouseUp', 'MouseButtonEventHandler'),
  \ xaml#event('MouseUp', 'MouseButtonEventHandler'),
  \ xaml#event('PreviewMouseLeftButtonDown', 'MouseButtonEventHandler'),
  \ xaml#event('MouseLeftButtonDown', 'MouseButtonEventHandler'),
  \ xaml#event('PreviewMouseLeftButtonUp', 'MouseButtonEventHandler'),
  \ xaml#event('MouseLeftButtonUp', 'MouseButtonEventHandler'),
  \ xaml#event('PreviewMouseRightButtonDown', 'MouseButtonEventHandler'),
  \ xaml#event('MouseRightButtonDown', 'MouseButtonEventHandler'),
  \ xaml#event('PreviewMouseRightButtonUp', 'MouseButtonEventHandler'),
  \ xaml#event('MouseRightButtonUp', 'MouseButtonEventHandler'),
  \ xaml#event('PreviewMouseMove', 'MouseEventHandler'),
  \ xaml#event('MouseMove', 'MouseEventHandler'),
  \ xaml#event('PreviewMouseWheel', 'MouseWheelEventHandler'),
  \ xaml#event('MouseWheel', 'MouseWheelEventHandler'),
  \ xaml#event('MouseEnter', 'MouseEventHandler'),
  \ xaml#event('MouseLeave', 'MouseEventHandler'),
  \ xaml#event('GotMouseCapture', 'MouseEventHandler'),
  \ xaml#event('LostMouseCapture', 'MouseEventHandler'),
  \ xaml#event('QueryCursor', 'QueryCursorEventHandler'),
  \ xaml#event('PreviewStylusDown', 'StylusDownEventHandler'),
  \ xaml#event('StylusDown', 'StylusDownEventHandler'),
  \ xaml#event('PreviewStylusUp', 'StylusEventHandler'),
  \ xaml#event('StylusUp', 'StylusEventHandler'),
  \ xaml#event('PreviewStylusMove', 'StylusEventHandler'),
  \ xaml#event('StylusMove', 'StylusEventHandler'),
  \ xaml#event('PreviewStylusInAirMove', 'StylusEventHandler'),
  \ xaml#event('StylusInAirMove', 'StylusEventHandler'),
  \ xaml#event('StylusEnter', 'StylusEventHandler'),
  \ xaml#event('StylusLeave', 'StylusEventHandler'),
  \ xaml#event('PreviewStylusInRange', 'StylusEventHandler'),
  \ xaml#event('StylusInRange', 'StylusEventHandler'),
  \ xaml#event('PreviewStylusOutOfRange', 'StylusEventHandler'),
  \ xaml#event('StylusOutOfRange', 'StylusEventHandler'),
  \ xaml#event('PreviewStylusSystemGesture', 'StylusSystemGestureEventHandler'),
  \ xaml#event('StylusSystemGesture', 'StylusSystemGestureEventHandler'),
  \ xaml#event('GotStylusCapture', 'StylusEventHandler'),
  \ xaml#event('LostStylusCapture', 'StylusEventHandler'),
  \ xaml#event('StylusButtonDown', 'StylusButtonEventHandler'),
  \ xaml#event('StylusButtonUp', 'StylusButtonEventHandler'),
  \ xaml#event('PreviewStylusButtonDown', 'StylusButtonEventHandler'),
  \ xaml#event('PreviewStylusButtonUp', 'StylusButtonEventHandler'),
  \ xaml#event('PreviewKeyDown', 'KeyEventHandler'),
  \ xaml#event('KeyDown', 'KeyEventHandler'),
  \ xaml#event('PreviewKeyUp', 'KeyEventHandler'),
  \ xaml#event('KeyUp', 'KeyEventHandler'),
  \ xaml#event('PreviewGotKeyboardFocus', 'KeyboardFocusChangedEventHandler'),
  \ xaml#event('GotKeyboardFocus', 'KeyboardFocusChangedEventHandler'),
  \ xaml#event('PreviewLostKeyboardFocus', 'KeyboardFocusChangedEventHandler'),
  \ xaml#event('LostKeyboardFocus', 'KeyboardFocusChangedEventHandler'),
  \ xaml#event('PreviewTextInput', 'TextCompositionEventHandler'),
  \ xaml#event('TextInput', 'TextCompositionEventHandler'),
  \ xaml#event('PreviewQueryContinueDrag', 'QueryContinueDragEventHandler'),
  \ xaml#event('QueryContinueDrag', 'QueryContinueDragEventHandler'),
  \ xaml#event('PreviewGiveFeedback', 'GiveFeedbackEventHandler'),
  \ xaml#event('GiveFeedback', 'GiveFeedbackEventHandler'),
  \ xaml#event('PreviewDragEnter', 'DragEventHandler'),
  \ xaml#event('DragEnter', 'DragEventHandler'),
  \ xaml#event('PreviewDragOver', 'DragEventHandler'),
  \ xaml#event('DragOver', 'DragEventHandler'),
  \ xaml#event('PreviewDragLeave', 'DragEventHandler'),
  \ xaml#event('DragLeave', 'DragEventHandler'),
  \ xaml#event('PreviewDrop', 'DragEventHandler'),
  \ xaml#event('Drop', 'DragEventHandler'),
  \ xaml#event('IsMouseDirectlyOverChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsKeyboardFocusWithinChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsMouseCapturedChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsMouseCaptureWithinChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsStylusDirectlyOverChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsStylusCapturedChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsStylusCaptureWithinChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsKeyboardFocusedChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('GotFocus', 'RoutedEventHandler'),
  \ xaml#event('LostFocus', 'RoutedEventHandler'),
  \ xaml#event('IsEnabledChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsHitTestVisibleChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('IsVisibleChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('FocusableChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#prop('InputBindings', 'InputBindingCollection'),
  \ xaml#prop('InputBindingsInternal', 'InputBindingCollection'),
  \ xaml#prop('CommandBindings', 'CommandBindingCollection'),
  \ xaml#prop('CommandBindingsInternal', 'CommandBindingCollection'),
  \ xaml#prop('EventHandlersStore', 'EventHandlersStore'),
  \ xaml#prop('AllowDrop', 'bool'),
  \ xaml#prop('IsMouseDirectlyOver', 'bool'),
  \ xaml#prop('IsMouseOver', 'bool'),
  \ xaml#prop('IsStylusOver', 'bool'),
  \ xaml#prop('IsKeyboardFocusWithin', 'bool'),
  \ xaml#prop('IsMouseCaptured', 'bool'),
  \ xaml#prop('IsMouseCaptureWithin', 'bool'),
  \ xaml#prop('IsStylusDirectlyOver', 'bool'),
  \ xaml#prop('IsStylusCaptured', 'bool'),
  \ xaml#prop('IsStylusCaptureWithin', 'bool'),
  \ xaml#prop('IsKeyboardFocused', 'bool'),
  \ xaml#prop('IsInputMethodEnabled', 'bool'),
  \ xaml#prop('Visibility', 'Visibility'),
  \ xaml#prop('IsFocused', 'bool'),
  \ xaml#prop('IsEnabled', 'bool'),
  \ xaml#prop('IsEnabledCore', 'bool'),
  \ xaml#prop('IsHitTestVisible', 'bool'),
  \ xaml#prop('IsVisible', 'bool'),
  \ xaml#prop('Focusable', 'bool'),
  \ xaml#prop('AreAnyTouchesOver', 'bool'),
  \ xaml#prop('AreAnyTouchesDirectlyOver', 'bool'),
  \ xaml#prop('AreAnyTouchesCapturedWithin', 'bool'),
  \ xaml#prop('AreAnyTouchesCaptured', 'bool'),
  \ xaml#prop('HasAutomationPeer', 'bool'),
  \ ])

call xaml#class('GiveFeedbackEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('Effects', 'DragDropEffects'),
  \ xaml#prop('UseDefaultCursors', 'bool'),
  \ ])

call xaml#class('GiveFeedbackEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('LocalizabilityAttribute', 'Attribute', [
  \ xaml#prop('Category', 'LocalizationCategory'),
  \ xaml#prop('Readability', 'Readability'),
  \ xaml#prop('Modifiability', 'Modifiability'),
  \ ])

call xaml#class('PresentationSource', 'DispatcherObject', [
  \ xaml#event('ContentRendered', 'EventHandler'),
  \ xaml#prop('CompositionTarget', 'CompositionTarget'),
  \ xaml#prop('RootVisual', 'Visual'),
  \ xaml#prop('IsDisposed', 'bool'),
  \ xaml#prop('CurrentSources', 'IEnumerable'),
  \ xaml#prop('CriticalCurrentSources', 'IEnumerable'),
  \ ])

call xaml#class('QueryContinueDragEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('EscapePressed', 'bool'),
  \ xaml#prop('KeyStates', 'DragDropKeyStates'),
  \ xaml#prop('Action', 'DragAction'),
  \ ])

call xaml#class('QueryContinueDragEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('RoutedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('RoutedEventHandlerInfo', 'ValueType', [
  \ xaml#field('_handler', 'Delegate'),
  \ xaml#field('_handledEventsToo', 'bool'),
  \ xaml#prop('Handler', 'Delegate'),
  \ xaml#prop('InvokeHandledEventsToo', 'bool'),
  \ ])

call xaml#class('RoutedEvent', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('RoutingStrategy', 'RoutingStrategy'),
  \ xaml#prop('HandlerType', 'Type'),
  \ xaml#prop('OwnerType', 'Type'),
  \ xaml#prop('GlobalIndex', 'int32'),
  \ ])

call xaml#class('SizeChangedInfo', 'Object', [
  \ xaml#field('Next', 'SizeChangedInfo'),
  \ xaml#prop('PreviousSize', 'Size'),
  \ xaml#prop('NewSize', 'Size'),
  \ xaml#prop('WidthChanged', 'bool'),
  \ xaml#prop('HeightChanged', 'bool'),
  \ xaml#prop('Element', 'UIElement'),
  \ ])

call xaml#class('SourceChangedEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('OldSource', 'PresentationSource'),
  \ xaml#prop('NewSource', 'PresentationSource'),
  \ xaml#prop('Element', 'IInputElement'),
  \ xaml#prop('OldParent', 'IInputElement'),
  \ ])

call xaml#class('SourceChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('TextDecorations', 'Object', [
  \ xaml#prop('Underline', 'TextDecorationCollection'),
  \ xaml#prop('Strikethrough', 'TextDecorationCollection'),
  \ xaml#prop('OverLine', 'TextDecorationCollection'),
  \ xaml#prop('Baseline', 'TextDecorationCollection'),
  \ ])

call xaml#class('TextDecoration', 'Animatable', [
  \ xaml#prop('Pen', 'Pen'),
  \ xaml#prop('PenOffset', 'float64'),
  \ xaml#prop('PenOffsetUnit', 'TextDecorationUnit'),
  \ xaml#prop('PenThicknessUnit', 'TextDecorationUnit'),
  \ xaml#prop('Location', 'TextDecorationLocation'),
  \ ])

call xaml#class('TextDecorationCollection', 'Animatable', [
  \ xaml#field('_current', 'TextDecoration'),
  \ xaml#field('_list', 'TextDecorationCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'TextDecoration'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#prop('Item(int32)', 'TextDecoration'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'TextDecorationCollection'),
  \ ])

call xaml#class('TextDecorationCollectionConverter', 'TypeConverter', [
  \ ])

call xaml#class('UIPropertyMetadata', 'PropertyMetadata', [
  \ xaml#prop('IsAnimationProhibited', 'bool'),
  \ ])

call xaml#class('StrokeCollectionConverter', 'TypeConverter', [
  \ ])

call xaml#class('KeySplineConverter', 'TypeConverter', [
  \ ])

call xaml#class('KeyTimeConverter', 'TypeConverter', [
  \ ])

call xaml#class('FrameworkElement', 'UIElement', [
  \ xaml#field('_templatedParent', 'DependencyObject'),
  \ xaml#event('DataContextChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('RequestBringIntoView', 'RequestBringIntoViewEventHandler'),
  \ xaml#event('SizeChanged', 'SizeChangedEventHandler'),
  \ xaml#event('Initialized', 'EventHandler'),
  \ xaml#event('Loaded', 'RoutedEventHandler'),
  \ xaml#event('Unloaded', 'RoutedEventHandler'),
  \ xaml#event('ToolTipOpening', 'ToolTipEventHandler'),
  \ xaml#event('ToolTipClosing', 'ToolTipEventHandler'),
  \ xaml#event('ContextMenuOpening', 'ContextMenuEventHandler'),
  \ xaml#event('ContextMenuClosing', 'ContextMenuEventHandler'),
  \ xaml#event('ResourcesChanged', 'EventHandler'),
  \ xaml#event('InheritedPropertyChanged', 'InheritedPropertyChangedEventHandler'),
  \ xaml#prop('Style', 'Style'),
  \ xaml#prop('OverridesDefaultStyle', 'bool'),
  \ xaml#prop('UseLayoutRounding', 'bool'),
  \ xaml#prop('DefaultStyleKey', 'object'),
  \ xaml#prop('ThemeStyle', 'Style'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ xaml#prop('TemplateInternal', 'FrameworkTemplate'),
  \ xaml#prop('TemplateCache', 'FrameworkTemplate'),
  \ xaml#prop('Triggers', 'TriggerCollection'),
  \ xaml#prop('TemplatedParent', 'DependencyObject'),
  \ xaml#prop('IsTemplateRoot', 'bool'),
  \ xaml#prop('TemplateChild', 'UIElement'),
  \ xaml#prop('StateGroupsRoot', 'FrameworkElement'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('HasResources', 'bool'),
  \ xaml#prop('Resources', 'ResourceDictionary'),
  \ xaml#prop('System.Windows.Markup.IHaveResources.Resources', 'ResourceDictionary'),
  \ xaml#prop('InheritanceBehavior', 'InheritanceBehavior'),
  \ xaml#prop('DataContext', 'object'),
  \ xaml#prop('BindingGroup', 'BindingGroup'),
  \ xaml#prop('Language', 'XmlLanguage'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Tag', 'object'),
  \ xaml#prop('InputScope', 'InputScope'),
  \ xaml#prop('ActualWidth', 'float64'),
  \ xaml#prop('ActualHeight', 'float64'),
  \ xaml#prop('LayoutTransform', 'Transform'),
  \ xaml#prop('Width', 'float64'),
  \ xaml#prop('MinWidth', 'float64'),
  \ xaml#prop('MaxWidth', 'float64'),
  \ xaml#prop('Height', 'float64'),
  \ xaml#prop('MinHeight', 'float64'),
  \ xaml#prop('MaxHeight', 'float64'),
  \ xaml#prop('FlowDirection', 'FlowDirection'),
  \ xaml#prop('Margin', 'Thickness'),
  \ xaml#prop('HorizontalAlignment', 'HorizontalAlignment'),
  \ xaml#prop('VerticalAlignment', 'VerticalAlignment'),
  \ xaml#prop('DefaultFocusVisualStyle', 'Style'),
  \ xaml#prop('FocusVisualStyle', 'Style'),
  \ xaml#prop('Cursor', 'Cursor'),
  \ xaml#prop('ForceCursor', 'bool'),
  \ xaml#prop('IsInitialized', 'bool'),
  \ xaml#prop('IsLoaded', 'bool'),
  \ xaml#prop('PopupControlService', 'PopupControlService'),
  \ xaml#prop('KeyboardNavigation', 'KeyboardNavigation'),
  \ xaml#prop('ToolTip', 'object'),
  \ xaml#prop('ContextMenu', 'ContextMenu'),
  \ xaml#prop('HasResourceReference', 'bool'),
  \ xaml#prop('IsLogicalChildrenIterationInProgress', 'bool'),
  \ xaml#prop('InVisibilityCollapsedTree', 'bool'),
  \ xaml#prop('SubtreeHasLoadedChangeHandler', 'bool'),
  \ xaml#prop('IsLoadedCache', 'bool'),
  \ xaml#prop('IsParentAnFE', 'bool'),
  \ xaml#prop('IsTemplatedParentAnFE', 'bool'),
  \ xaml#prop('HasLogicalChildren', 'bool'),
  \ xaml#prop('IsRightToLeft', 'bool'),
  \ xaml#prop('TemplateChildIndex', 'int32'),
  \ xaml#prop('IsRequestingExpression', 'bool'),
  \ xaml#prop('BypassLayoutPolicies', 'bool'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ xaml#prop('DpiScaleX', 'float64'),
  \ xaml#prop('DpiScaleY', 'float64'),
  \ xaml#prop('Parent', 'DependencyObject'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('ThisHasLoadedChangeEventHandler', 'bool'),
  \ xaml#prop('HasFefLoadedChangeHandler', 'bool'),
  \ xaml#prop('InheritanceContext', 'DependencyObject'),
  \ xaml#prop('IsStyleUpdateInProgress', 'bool'),
  \ xaml#prop('IsThemeStyleUpdateInProgress', 'bool'),
  \ xaml#prop('StoresParentTemplateValues', 'bool'),
  \ xaml#prop('HasNumberSubstitutionChanged', 'bool'),
  \ xaml#prop('HasTemplateGeneratedSubTree', 'bool'),
  \ xaml#prop('HasImplicitStyleFromResources', 'bool'),
  \ xaml#prop('ShouldLookupImplicitStyles', 'bool'),
  \ xaml#prop('IsStyleSetFromGenerator', 'bool'),
  \ xaml#prop('HasStyleChanged', 'bool'),
  \ xaml#prop('HasTemplateChanged', 'bool'),
  \ xaml#prop('HasStyleInvalidated', 'bool'),
  \ xaml#prop('HasStyleEverBeenFetched', 'bool'),
  \ xaml#prop('HasLocalStyle', 'bool'),
  \ xaml#prop('HasThemeStyleEverBeenFetched', 'bool'),
  \ xaml#prop('AncestorChangeInProgress', 'bool'),
  \ xaml#prop('LoadedPending', 'object[]'),
  \ xaml#prop('UnloadedPending', 'object[]'),
  \ xaml#prop('HasMultipleInheritanceContexts', 'bool'),
  \ xaml#prop('PotentiallyHasMentees', 'bool'),
  \ ])

call xaml#class('Window', 'ContentControl', [
  \ xaml#field('minWidth', 'float64'),
  \ xaml#field('maxWidth', 'float64'),
  \ xaml#field('minHeight', 'float64'),
  \ xaml#field('maxHeight', 'float64'),
  \ xaml#prop('IsSourceWindowNull', 'bool'),
  \ xaml#prop('IsCompositionTargetInvalid', 'bool'),
  \ xaml#prop('CriticalHandle', 'int'),
  \ xaml#prop('WorkAreaBoundsForNearestMonitor', 'NativeMethods/RECT'),
  \ xaml#prop('WindowBounds', 'NativeMethods/RECT'),
  \ xaml#prop('HwndSourceSizeToContent', 'SizeToContent'),
  \ xaml#prop('RootVisual', 'Visual'),
  \ xaml#prop('IsActiveWindow', 'bool'),
  \ xaml#prop('HwndSourceWindow', 'HwndSource'),
  \ xaml#prop('CompositionTarget', 'HwndTarget'),
  \ xaml#prop('WindowSize', 'Size'),
  \ xaml#prop('StyleExFromHwnd', 'int32'),
  \ xaml#prop('StyleFromHwnd', 'int32'),
  \ xaml#prop('Dirty', 'bool'),
  \ xaml#event('SourceInitialized', 'EventHandler'),
  \ xaml#event('Activated', 'EventHandler'),
  \ xaml#event('Deactivated', 'EventHandler'),
  \ xaml#event('StateChanged', 'EventHandler'),
  \ xaml#event('LocationChanged', 'EventHandler'),
  \ xaml#event('Closing', 'CancelEventHandler'),
  \ xaml#event('Closed', 'EventHandler'),
  \ xaml#event('ContentRendered', 'EventHandler'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('TaskbarItemInfo', 'TaskbarItemInfo'),
  \ xaml#prop('AllowsTransparency', 'bool'),
  \ xaml#prop('Title', 'string'),
  \ xaml#prop('Icon', 'ImageSource'),
  \ xaml#prop('SizeToContent', 'SizeToContent'),
  \ xaml#prop('Top', 'float64'),
  \ xaml#prop('Left', 'float64'),
  \ xaml#prop('RestoreBounds', 'Rect'),
  \ xaml#prop('WindowStartupLocation', 'WindowStartupLocation'),
  \ xaml#prop('ShowInTaskbar', 'bool'),
  \ xaml#prop('IsActive', 'bool'),
  \ xaml#prop('Owner', 'Window'),
  \ xaml#prop('OwnedWindows', 'WindowCollection'),
  \ xaml#prop('WindowStyle', 'WindowStyle'),
  \ xaml#prop('WindowState', 'WindowState'),
  \ xaml#prop('ResizeMode', 'ResizeMode'),
  \ xaml#prop('Topmost', 'bool'),
  \ xaml#prop('ShowActivated', 'bool'),
  \ xaml#prop('IsSourceWindowNull', 'bool'),
  \ xaml#prop('IsCompositionTargetInvalid', 'bool'),
  \ xaml#prop('WorkAreaBoundsForNearestMonitor', 'NativeMethods/RECT'),
  \ xaml#prop('WindowSize', 'Size'),
  \ xaml#prop('HwndSourceWindow', 'HwndSource'),
  \ xaml#prop('HwndCreatedButNotShown', 'bool'),
  \ xaml#prop('IsDisposed', 'bool'),
  \ xaml#prop('IsVisibilitySet', 'bool'),
  \ xaml#prop('CriticalHandle', 'int'),
  \ xaml#prop('OwnerHandle', 'int'),
  \ xaml#prop('Win32Style', 'int32'),
  \ xaml#prop('_Style', 'int32'),
  \ xaml#prop('_StyleEx', 'int32'),
  \ xaml#prop('Manager', 'Window/HwndStyleManager'),
  \ xaml#prop('System.Windows.IWindowService.UserResized', 'bool'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('Application', 'DispatcherObject', [
  \ xaml#field('value__', 'uint8'),
  \ xaml#event('Startup', 'StartupEventHandler'),
  \ xaml#event('Exit', 'ExitEventHandler'),
  \ xaml#event('Activated', 'EventHandler'),
  \ xaml#event('Deactivated', 'EventHandler'),
  \ xaml#event('SessionEnding', 'SessionEndingCancelEventHandler'),
  \ xaml#event('DispatcherUnhandledException', 'DispatcherUnhandledExceptionEventHandler'),
  \ xaml#event('Navigating', 'NavigatingCancelEventHandler'),
  \ xaml#event('Navigated', 'NavigatedEventHandler'),
  \ xaml#event('NavigationProgress', 'NavigationProgressEventHandler'),
  \ xaml#event('NavigationFailed', 'NavigationFailedEventHandler'),
  \ xaml#event('LoadCompleted', 'LoadCompletedEventHandler'),
  \ xaml#event('NavigationStopped', 'NavigationStoppedEventHandler'),
  \ xaml#event('FragmentNavigation', 'FragmentNavigationEventHandler'),
  \ xaml#prop('Current', 'Application'),
  \ xaml#prop('Windows', 'WindowCollection'),
  \ xaml#prop('MainWindow', 'Window'),
  \ xaml#prop('ShutdownMode', 'ShutdownMode'),
  \ xaml#prop('Resources', 'ResourceDictionary'),
  \ xaml#prop('System.Windows.Markup.IHaveResources.Resources', 'ResourceDictionary'),
  \ xaml#prop('HasImplicitStylesInResources', 'bool'),
  \ xaml#prop('StartupUri', 'Uri'),
  \ xaml#prop('Properties', 'IDictionary'),
  \ xaml#prop('ResourceAssembly', 'Assembly'),
  \ xaml#prop('WindowsInternal', 'WindowCollection'),
  \ xaml#prop('NonAppWindowsInternal', 'WindowCollection'),
  \ xaml#prop('MimeType', 'MimeType'),
  \ xaml#prop('ServiceProvider', 'IServiceProvider'),
  \ xaml#prop('BrowserCallbackServices', 'IBrowserCallbackServices'),
  \ xaml#prop('NavService', 'NavigationService'),
  \ xaml#prop('IsShuttingDown', 'bool'),
  \ xaml#prop('IsApplicationObjectShuttingDown', 'bool'),
  \ xaml#prop('ParkingHwnd', 'int'),
  \ xaml#prop('ApplicationMarkupBaseUri', 'Uri'),
  \ ])

call xaml#class('StartupEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ExitEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('SessionEndingCancelEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('AttachedPropertyBrowsableForChildrenAttribute', 'AttachedPropertyBrowsableAttribute', [
  \ xaml#prop('IncludeDescendants', 'bool'),
  \ ])

call xaml#class('ResourceKey', 'MarkupExtension', [
  \ xaml#prop('', 'Assembly'),
  \ ])

call xaml#class('ComponentResourceKey', 'ResourceKey', [
  \ xaml#prop('TypeInTargetAssembly', 'Type'),
  \ xaml#prop('', 'Assembly'),
  \ xaml#prop('ResourceId', 'object'),
  \ ])

call xaml#class('FrameworkTemplate', 'DispatcherObject', [
  \ xaml#field('HasLoadedChangedHandler', 'bool'),
  \ xaml#field('HasUnloadedChangedHandler', 'bool'),
  \ xaml#field('_hasInstanceValues', 'bool'),
  \ xaml#field('_resources', 'ResourceDictionary'),
  \ xaml#field('_triggerActions', 'HybridDictionary'),
  \ xaml#field('PropertyTriggersWithActions', 'FrugalMap'),
  \ xaml#field('_dataTriggerRecordFromBinding', 'HybridDictionary'),
  \ xaml#field('DataTriggersWithActions', 'HybridDictionary'),
  \ xaml#field('_TemplateChildLoadedDictionary', 'HybridDictionary'),
  \ xaml#prop('IsSealed', 'bool'),
  \ xaml#prop('VisualTree', 'FrameworkElementFFrameworkTemplatey'),
  \ xaml#prop('Template', 'TemplateContent'),
  \ xaml#prop('Resources', 'ResourceDictionary'),
  \ xaml#prop('System.Windows.Markup.IHaveResources.Resources', 'ResourceDictionary'),
  \ xaml#prop('HasContent', 'bool'),
  \ xaml#prop('CanBuildVisualTree', 'bool'),
  \ xaml#prop('TargetTypeInternal', 'Type'),
  \ xaml#prop('DataTypeInternal', 'object'),
  \ xaml#prop('System.Windows.ISealable.CanSeal', 'bool'),
  \ xaml#prop('System.Windows.ISealable.IsSealed', 'bool'),
  \ xaml#prop('TriggersInternal', 'TriggerCollection'),
  \ xaml#prop('HasResourceReferences', 'bool'),
  \ xaml#prop('HasContainerResourceReferences', 'bool'),
  \ xaml#prop('HasChildResourceReferences', 'bool'),
  \ xaml#prop('HasEventDependents', 'bool'),
  \ xaml#prop('HasInstanceValues', 'bool'),
  \ xaml#prop('HasLoadedChangeHandler', 'bool'),
  \ xaml#prop('ParserContext', 'ParserContext'),
  \ xaml#prop('EventHandlersStore', 'EventHandlersStore'),
  \ xaml#prop('StyleConnFrameworkTemplate', 'IStyleConnFrameworkTemplate'),
  \ xaml#prop('ComponentConnFrameworkTemplate', 'IComponentConnFrameworkTemplate'),
  \ xaml#prop('StaticResourceValues', 'object[]'),
  \ xaml#prop('HasXamlNodeContent', 'bool'),
  \ xaml#prop('ChildIndexFromChildName', 'HybridDictionary'),
  \ xaml#prop('LastChildIndex', 'int32'),
  \ ])

call xaml#class('Condition', 'Object', [
  \ xaml#prop('Property', 'DependencyProperty'),
  \ xaml#prop('Binding', 'BindingBase'),
  \ xaml#prop('Value', 'object'),
  \ xaml#prop('SourceName', 'string'),
  \ ])

call xaml#class('DataTemplate', 'FrameworkTemplate', [
  \ xaml#prop('DataType', 'object'),
  \ xaml#prop('Triggers', 'TriggerCollection'),
  \ xaml#prop('DataTemplateKey', 'object'),
  \ xaml#prop('TargetTypeInternal', 'Type'),
  \ xaml#prop('DataTypeInternal', 'object'),
  \ xaml#prop('TriggersInternal', 'TriggerCollection'),
  \ xaml#prop('DefaultTargetType', 'Type'),
  \ ])

call xaml#class('FrameworkContentElement', 'ContentElement', [
  \ xaml#field('_templatedParent', 'DependencyObject'),
  \ xaml#event('DataContextChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#event('Initialized', 'EventHandler'),
  \ xaml#event('Loaded', 'RoutedEventHandler'),
  \ xaml#event('Unloaded', 'RoutedEventHandler'),
  \ xaml#event('ToolTipOpening', 'ToolTipEventHandler'),
  \ xaml#event('ToolTipClosing', 'ToolTipEventHandler'),
  \ xaml#event('ContextMenuOpening', 'ContextMenuEventHandler'),
  \ xaml#event('ContextMenuClosing', 'ContextMenuEventHandler'),
  \ xaml#event('ResourcesChanged', 'EventHandler'),
  \ xaml#event('InheritedPropertyChanged', 'InheritedPropertyChangedEventHandler'),
  \ xaml#prop('Style', 'Style'),
  \ xaml#prop('OverridesDefaultStyle', 'bool'),
  \ xaml#prop('DefaultStyleKey', 'object'),
  \ xaml#prop('ThemeStyle', 'Style'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ xaml#prop('TemplatedParent', 'DependencyObject'),
  \ xaml#prop('HasResources', 'bool'),
  \ xaml#prop('Resources', 'ResourceDictionary'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Tag', 'object'),
  \ xaml#prop('Language', 'XmlLanguage'),
  \ xaml#prop('FocusVisualStyle', 'Style'),
  \ xaml#prop('Cursor', 'Cursor'),
  \ xaml#prop('ForceCursor', 'bool'),
  \ xaml#prop('InputScope', 'InputScope'),
  \ xaml#prop('DataContext', 'object'),
  \ xaml#prop('BindingGroup', 'BindingGroup'),
  \ xaml#prop('InheritanceBehavior', 'InheritanceBehavior'),
  \ xaml#prop('IsInitialized', 'bool'),
  \ xaml#prop('IsLoaded', 'bool'),
  \ xaml#prop('ToolTip', 'object'),
  \ xaml#prop('ContextMenu', 'ContextMenu'),
  \ xaml#prop('HasResourceReference', 'bool'),
  \ xaml#prop('IsLogicalChildrenIterationInProgress', 'bool'),
  \ xaml#prop('SubtreeHasLoadedChangeHandler', 'bool'),
  \ xaml#prop('IsLoadedCache', 'bool'),
  \ xaml#prop('IsParentAnFE', 'bool'),
  \ xaml#prop('IsTemplatedParentAnFE', 'bool'),
  \ xaml#prop('HasLogicalChildren', 'bool'),
  \ xaml#prop('TemplateChildIndex', 'int32'),
  \ xaml#prop('IsRequestingExpression', 'bool'),
  \ xaml#prop('Parent', 'DependencyObject'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('ThisHasLoadedChangeEventHandler', 'bool'),
  \ xaml#prop('HasFefLoadedChangeHandler', 'bool'),
  \ xaml#prop('InheritanceContext', 'DependencyObject'),
  \ xaml#prop('IsStyleUpdateInProgress', 'bool'),
  \ xaml#prop('IsThemeStyleUpdateInProgress', 'bool'),
  \ xaml#prop('StoresParentTemplateValues', 'bool'),
  \ xaml#prop('HasNumberSubstitutionChanged', 'bool'),
  \ xaml#prop('HasTemplateGeneratedSubTree', 'bool'),
  \ xaml#prop('HasImplicitStyleFromResources', 'bool'),
  \ xaml#prop('ShouldLookupImplicitStyles', 'bool'),
  \ xaml#prop('IsStyleSetFromGenerator', 'bool'),
  \ xaml#prop('HasStyleChanged', 'bool'),
  \ xaml#prop('HasStyleInvalidated', 'bool'),
  \ xaml#prop('HasStyleEverBeenFetched', 'bool'),
  \ xaml#prop('HasLocalStyle', 'bool'),
  \ xaml#prop('HasThemeStyleEverBeenFetched', 'bool'),
  \ xaml#prop('AncestorChangeInProgress', 'bool'),
  \ xaml#prop('LoadedPending', 'object[]'),
  \ xaml#prop('UnloadedPending', 'object[]'),
  \ xaml#prop('HasMultipleInheritanceContexts', 'bool'),
  \ xaml#prop('PotentiallyHasMentees', 'bool'),
  \ ])

call xaml#class('ExceptionRoutedEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('ErrorException', 'Exception'),
  \ ])

call xaml#class('MediaScriptCommandRoutedEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('ParameterType', 'string'),
  \ xaml#prop('ParameterValue', 'string'),
  \ ])

call xaml#class('TriggerAction', 'DependencyObject', [
  \ xaml#prop('ContainingTrigger', 'TriggerBase'),
  \ xaml#prop('InheritanceContext', 'DependencyObject'),
  \ xaml#prop('HasMultipleInheritanceContexts', 'bool'),
  \ ])

call xaml#class('CornerRadius', 'ValueType', [
  \ xaml#field('_topLeft', 'float64'),
  \ xaml#field('_topRight', 'float64'),
  \ xaml#field('_bottomLeft', 'float64'),
  \ xaml#field('_bottomRight', 'float64'),
  \ xaml#prop('TopLeft', 'float64'),
  \ xaml#prop('TopRight', 'float64'),
  \ xaml#prop('BottomRight', 'float64'),
  \ xaml#prop('BottomLeft', 'float64'),
  \ xaml#prop('IsZero', 'bool'),
  \ ])

call xaml#class('CornerRadiusConverter', 'TypeConverter', [
  \ ])

call xaml#class('TemplateKey', 'ResourceKey', [
  \ xaml#field('value__', 'int32'),
  \ xaml#prop('DataType', 'object'),
  \ xaml#prop('', 'Assembly'),
  \ ])

call xaml#class('DataTemplateKey', 'TemplateKey', [
  \ ])

call xaml#class('TriggerBase', 'DependencyObject', [
  \ xaml#prop('EnterActions', 'TriggerActionCollection'),
  \ xaml#prop('HasEnterActions', 'bool'),
  \ xaml#prop('ExitActions', 'TriggerActionCollection'),
  \ xaml#prop('HasExitActions', 'bool'),
  \ xaml#prop('ExecuteEnterActionsOnApply', 'bool'),
  \ xaml#prop('ExecuteExitActionsOnApply', 'bool'),
  \ xaml#prop('InheritanceContext', 'DependencyObject'),
  \ xaml#prop('HasMultipleInheritanceContexts', 'bool'),
  \ xaml#prop('Layer', 'int64'),
  \ xaml#prop('TriggerConditions', 'TriggerCondition[]'),
  \ ])

call xaml#class('DataTrigger', 'TriggerBase', [
  \ xaml#prop('Binding', 'BindingBase'),
  \ xaml#prop('Value', 'object'),
  \ xaml#prop('Setters', 'SetterBaseCollection'),
  \ ])

call xaml#class('DeferrableContent', 'Object', [
  \ xaml#prop('LoadPermission', 'XamlLoadPermission'),
  \ xaml#prop('Stream', 'Stream'),
  \ xaml#prop('SchemaContext', 'Baml2006SchemaContext'),
  \ xaml#prop('ObjectWriterFDeferrableContenty', 'IXamlObjectWriterFDeferrableContenty'),
  \ xaml#prop('ObjectWriterParentSettings', 'XamlObjectWriterSettings'),
  \ xaml#prop('RootObject', 'object'),
  \ xaml#prop('ServiceProvider', 'IServiceProvider'),
  \ ])

call xaml#class('DeferrableContentConverter', 'TypeConverter', [
  \ ])

call xaml#class('ValueSource', 'ValueType', [
  \ xaml#field('_baseValueSource', 'BaseValueSource'),
  \ xaml#field('_isExpression', 'bool'),
  \ xaml#field('_isAnimated', 'bool'),
  \ xaml#field('_isCoerced', 'bool'),
  \ xaml#field('_isCurrent', 'bool'),
  \ xaml#prop('BaseValueSource', 'BaseValueSource'),
  \ xaml#prop('IsExpression', 'bool'),
  \ xaml#prop('IsAnimated', 'bool'),
  \ xaml#prop('IsCoerced', 'bool'),
  \ xaml#prop('IsCurrent', 'bool'),
  \ ])

call xaml#class('DependencyPropertyHelper', 'Object', [
  \ ])

call xaml#class('DialogResultConverter', 'TypeConverter', [
  \ ])

call xaml#class('DynamicResourceExtension', 'MarkupExtension', [
  \ xaml#prop('ResourceKey', 'object'),
  \ ])

call xaml#class('DynamicResourceExtensionConverter', 'TypeConverter', [
  \ ])

call xaml#class('SetterBase', 'Object', [
  \ xaml#prop('IsSealed', 'bool'),
  \ ])

call xaml#class('EventSetter', 'SetterBase', [
  \ xaml#prop('Event', 'RoutedEvent'),
  \ xaml#prop('Handler', 'Delegate'),
  \ xaml#prop('HandledEventsToo', 'bool'),
  \ ])

call xaml#class('EventTrigger', 'TriggerBase', [
  \ xaml#event('.EventTrigger', ''),
  \ xaml#prop('RoutedEvent', 'RoutedEvent'),
  \ xaml#prop('SourceName', 'string'),
  \ xaml#prop('TriggerChildIndex', 'int32'),
  \ xaml#prop('Actions', 'TriggerActionCollection'),
  \ ])

call xaml#class('ExitEventArgs', 'EventArgs', [
  \ xaml#field('_exitCode', 'int32'),
  \ xaml#prop('ApplicationExitCode', 'int32'),
  \ ])

call xaml#class('FigureLength', 'ValueType', [
  \ xaml#field('_unitValue', 'float64'),
  \ xaml#field('_unitType', 'FigureUnitType'),
  \ xaml#prop('IsAbsolute', 'bool'),
  \ xaml#prop('IsAuto', 'bool'),
  \ xaml#prop('IsColumn', 'bool'),
  \ xaml#prop('IsContent', 'bool'),
  \ xaml#prop('IsPage', 'bool'),
  \ xaml#prop('Value', 'float64'),
  \ xaml#prop('FigureUnitType', 'FigureUnitType'),
  \ ])

call xaml#class('FigureLengthConverter', 'TypeConverter', [
  \ ])

call xaml#class('FontSizeConverter', 'TypeConverter', [
  \ ])

call xaml#class('FrameworkElementFFrameworkElementFactoryy', 'Object', [
  \ xaml#field('_hasLoadedChangeHandler', 'bool'),
  \ xaml#field('_childIndex', 'int32'),
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('Text', 'string'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('EventHandlersStore', 'EventHandlersStore'),
  \ xaml#prop('HasLoadedChangeHandler', 'bool'),
  \ xaml#prop('IsSealed', 'bool'),
  \ xaml#prop('Parent', 'FrameworkElementFFrameworkElementFactoryy'),
  \ xaml#prop('FirstChild', 'FrameworkElementFFrameworkElementFactoryy'),
  \ xaml#prop('NextSibling', 'FrameworkElementFFrameworkElementFactoryy'),
  \ xaml#prop('FrameworkTemplate', 'FrameworkTemplate'),
  \ ])

call xaml#class('FrameworkPropertyMetadata', 'UIPropertyMetadata', [
  \ xaml#prop('AffectsMeasure', 'bool'),
  \ xaml#prop('AffectsArrange', 'bool'),
  \ xaml#prop('AffectsParentMeasure', 'bool'),
  \ xaml#prop('AffectsParentArrange', 'bool'),
  \ xaml#prop('AffectsRender', 'bool'),
  \ xaml#prop('Inherits', 'bool'),
  \ xaml#prop('OverridesInheritanceBehavior', 'bool'),
  \ xaml#prop('IsNotDataBindable', 'bool'),
  \ xaml#prop('BindsTwoWayByDefault', 'bool'),
  \ xaml#prop('DefaultUpdateSourceTrigger', 'UpdateSourceTrigger'),
  \ xaml#prop('Journal', 'bool'),
  \ xaml#prop('SubPropertiesDoNotAffectRender', 'bool'),
  \ xaml#prop('IsDataBindingAllowed', 'bool'),
  \ ])

call xaml#class('GridLength', 'ValueType', [
  \ xaml#field('_unitValue', 'float64'),
  \ xaml#field('_unitType', 'GridUnitType'),
  \ xaml#prop('IsAbsolute', 'bool'),
  \ xaml#prop('IsAuto', 'bool'),
  \ xaml#prop('IsStar', 'bool'),
  \ xaml#prop('Value', 'float64'),
  \ xaml#prop('GridUnitType', 'GridUnitType'),
  \ xaml#prop('', 'GridLength'),
  \ ])

call xaml#class('GridLengthConverter', 'TypeConverter', [
  \ ])

call xaml#class('HierarchicalDataTemplate', 'DataTemplate', [
  \ xaml#prop('ItemsSource', 'BindingBase'),
  \ xaml#prop('ItemTemplate', 'DataTemplate'),
  \ xaml#prop('ItemTemplateSelHierarchicalDataTemplate', 'DataTemplateSelHierarchicalDataTemplate'),
  \ xaml#prop('ItemContainerStyle', 'Style'),
  \ xaml#prop('ItemContainerStyleSelHierarchicalDataTemplate', 'StyleSelHierarchicalDataTemplate'),
  \ xaml#prop('ItemStringFormat', 'string'),
  \ xaml#prop('AlternationCount', 'int32'),
  \ xaml#prop('ItemBindingGroup', 'BindingGroup'),
  \ xaml#prop('IsItemTemplateSet', 'bool'),
  \ xaml#prop('IsItemTemplateSelHierarchicalDataTemplateSet', 'bool'),
  \ xaml#prop('IsItemContainerStyleSet', 'bool'),
  \ xaml#prop('IsItemContainerStyleSelHierarchicalDataTemplateSet', 'bool'),
  \ xaml#prop('IsItemStringFormatSet', 'bool'),
  \ xaml#prop('IsAlternationCountSet', 'bool'),
  \ xaml#prop('IsItemBindingGroupSet', 'bool'),
  \ ])

call xaml#class('LengthConverter', 'TypeConverter', [
  \ ])

call xaml#class('Localization', 'Object', [
  \ ])

call xaml#class('LogicalTreeHelper', 'Object', [
  \ ])

call xaml#class('LostFocusEventManager', 'WeakEventManager', [
  \ ])

call xaml#class('MessageBox', 'Object', [
  \ ])

call xaml#class('MultiDataTrigger', 'TriggerBase', [
  \ xaml#prop('Conditions', 'ConditionCollection'),
  \ xaml#prop('Setters', 'SetterBaseCollection'),
  \ ])

call xaml#class('MultiTrigger', 'TriggerBase', [
  \ xaml#prop('Conditions', 'ConditionCollection'),
  \ xaml#prop('Setters', 'SetterBaseCollection'),
  \ ])

call xaml#class('NullableBoolConverter', 'NullableConverter', [
  \ ])

call xaml#class('PropertyPath', 'Object', [
  \ xaml#prop('.PropertyPath', ''),
  \ xaml#prop('Path', 'string'),
  \ xaml#prop('Length', 'int32'),
  \ xaml#prop('Status', 'PropertyPathStatus'),
  \ xaml#prop('LastError', 'string'),
  \ xaml#prop('LastItem', 'object'),
  \ xaml#prop('LastAccessor', 'object'),
  \ xaml#prop('LastIndexerArguments', 'object[]'),
  \ xaml#prop('SVI', 'SourceValueInfo[]'),
  \ ])

call xaml#class('PropertyPathConverter', 'TypeConverter', [
  \ ])

call xaml#class('RequestBringIntoViewEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('TargetObject', 'DependencyObject'),
  \ xaml#prop('TargetRect', 'Rect'),
  \ ])

call xaml#class('RequestBringIntoViewEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ResourceDictionary', 'Object', [
  \ xaml#field('IsSourcedFromThemeDictionary', 'bool'),
  \ xaml#prop('Source', 'Uri'),
  \ xaml#prop('System.Windows.Markup.IUriContext.BaseUri', 'Uri'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Item(object)', 'object'),
  \ xaml#prop('DeferrableContent', 'DeferrableContent'),
  \ xaml#prop('Keys', 'ICollection'),
  \ xaml#prop('Values', 'ICollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('DeferredResourceReferences', 'WeakReferenceList'),
  \ xaml#prop('HasImplicitStyles', 'bool'),
  \ xaml#prop('CanBeAccessedAcrossThreads', 'bool'),
  \ ])

call xaml#class('ColorConvertedBitmapExtension', 'MarkupExtension', [
  \ ])

call xaml#class('StaticResourceExtension', 'MarkupExtension', [
  \ xaml#prop('ResourceKey', 'object'),
  \ xaml#prop('PrefetchedValue', 'DeferredResourceReference'),
  \ ])

call xaml#class('ResourceReferenceKeyNotFoundException', 'InvalidOperationException', [
  \ xaml#prop('Key', 'object'),
  \ ])

call xaml#class('Setter', 'SetterBase', [
  \ xaml#prop('Property', 'DependencyProperty'),
  \ xaml#prop('Value', 'object'),
  \ xaml#prop('ValueInternal', 'object'),
  \ xaml#prop('TargetName', 'string'),
  \ ])

call xaml#class('SizeChangedEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('PreviousSize', 'Size'),
  \ xaml#prop('NewSize', 'Size'),
  \ xaml#prop('WidthChanged', 'bool'),
  \ xaml#prop('HeightChanged', 'bool'),
  \ ])

call xaml#class('SizeChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('SessionEndingCancelEventArgs', 'CancelEventArgs', [
  \ xaml#prop('ReasonSessionEnding', 'ReasonSessionEnding'),
  \ ])

call xaml#class('StartupEventArgs', 'EventArgs', [
  \ xaml#prop('Args', 'string[]'),
  \ xaml#prop('PerformDefaultAction', 'bool'),
  \ ])

call xaml#class('Style', 'DispatcherObject', [
  \ xaml#field('_resources', 'ResourceDictionary'),
  \ xaml#field('GlobalIndex', 'int32'),
  \ xaml#field('PropertyTriggersWithActions', 'FrugalMap'),
  \ xaml#field('_triggerActions', 'HybridDictionary'),
  \ xaml#field('_dataTriggerRecordFromBinding', 'HybridDictionary'),
  \ xaml#field('DataTriggersWithActions', 'HybridDictionary'),
  \ xaml#prop('IsSealed', 'bool'),
  \ xaml#prop('TargetType', 'Type'),
  \ xaml#prop('BasedOn', 'Style'),
  \ xaml#prop('Triggers', 'TriggerCollection'),
  \ xaml#prop('Setters', 'SetterBaseCollection'),
  \ xaml#prop('Resources', 'ResourceDictionary'),
  \ xaml#prop('System.Windows.Markup.IHaveResources.Resources', 'ResourceDictionary'),
  \ xaml#prop('System.Windows.ISealable.CanSeal', 'bool'),
  \ xaml#prop('System.Windows.ISealable.IsSealed', 'bool'),
  \ xaml#prop('HasResourceReferences', 'bool'),
  \ xaml#prop('EventHandlersStore', 'EventHandlersStore'),
  \ xaml#prop('HasEventDependents', 'bool'),
  \ xaml#prop('HasEventSetters', 'bool'),
  \ xaml#prop('HasInstanceValues', 'bool'),
  \ xaml#prop('HasLoadedChangeHandler', 'bool'),
  \ xaml#prop('IsBasedOnModified', 'bool'),
  \ ])

call xaml#class('StyleTypedPropertyAttribute', 'Attribute', [
  \ xaml#prop('Property', 'string'),
  \ xaml#prop('StyleTargetType', 'Type'),
  \ ])

call xaml#class('SystemColors', 'Object', [
  \ xaml#prop('ActiveBorderColor', 'Color'),
  \ xaml#prop('ActiveCaptionColor', 'Color'),
  \ xaml#prop('ActiveCaptionTextColor', 'Color'),
  \ xaml#prop('AppWorkspaceColor', 'Color'),
  \ xaml#prop('ControlColor', 'Color'),
  \ xaml#prop('ControlDarkColor', 'Color'),
  \ xaml#prop('ControlDarkDarkColor', 'Color'),
  \ xaml#prop('ControlLightColor', 'Color'),
  \ xaml#prop('ControlLightLightColor', 'Color'),
  \ xaml#prop('ControlTextColor', 'Color'),
  \ xaml#prop('DesktopColor', 'Color'),
  \ xaml#prop('GradientActiveCaptionColor', 'Color'),
  \ xaml#prop('GradientInactiveCaptionColor', 'Color'),
  \ xaml#prop('GrayTextColor', 'Color'),
  \ xaml#prop('HighlightColor', 'Color'),
  \ xaml#prop('HighlightTextColor', 'Color'),
  \ xaml#prop('HotTrackColor', 'Color'),
  \ xaml#prop('InactiveBorderColor', 'Color'),
  \ xaml#prop('InactiveCaptionColor', 'Color'),
  \ xaml#prop('InactiveCaptionTextColor', 'Color'),
  \ xaml#prop('InfoColor', 'Color'),
  \ xaml#prop('InfoTextColor', 'Color'),
  \ xaml#prop('MenuColor', 'Color'),
  \ xaml#prop('MenuBarColor', 'Color'),
  \ xaml#prop('MenuHighlightColor', 'Color'),
  \ xaml#prop('MenuTextColor', 'Color'),
  \ xaml#prop('ScrollBarColor', 'Color'),
  \ xaml#prop('WindowColor', 'Color'),
  \ xaml#prop('WindowFrameColor', 'Color'),
  \ xaml#prop('WindowTextColor', 'Color'),
  \ xaml#prop('ActiveBorderColorKey', 'ResourceKey'),
  \ xaml#prop('ActiveCaptionColorKey', 'ResourceKey'),
  \ xaml#prop('ActiveCaptionTextColorKey', 'ResourceKey'),
  \ xaml#prop('AppWorkspaceColorKey', 'ResourceKey'),
  \ xaml#prop('ControlColorKey', 'ResourceKey'),
  \ xaml#prop('ControlDarkColorKey', 'ResourceKey'),
  \ xaml#prop('ControlDarkDarkColorKey', 'ResourceKey'),
  \ xaml#prop('ControlLightColorKey', 'ResourceKey'),
  \ xaml#prop('ControlLightLightColorKey', 'ResourceKey'),
  \ xaml#prop('ControlTextColorKey', 'ResourceKey'),
  \ xaml#prop('DesktopColorKey', 'ResourceKey'),
  \ xaml#prop('GradientActiveCaptionColorKey', 'ResourceKey'),
  \ xaml#prop('GradientInactiveCaptionColorKey', 'ResourceKey'),
  \ xaml#prop('GrayTextColorKey', 'ResourceKey'),
  \ xaml#prop('HighlightColorKey', 'ResourceKey'),
  \ xaml#prop('HighlightTextColorKey', 'ResourceKey'),
  \ xaml#prop('HotTrackColorKey', 'ResourceKey'),
  \ xaml#prop('InactiveBorderColorKey', 'ResourceKey'),
  \ xaml#prop('InactiveCaptionColorKey', 'ResourceKey'),
  \ xaml#prop('InactiveCaptionTextColorKey', 'ResourceKey'),
  \ xaml#prop('InfoColorKey', 'ResourceKey'),
  \ xaml#prop('InfoTextColorKey', 'ResourceKey'),
  \ xaml#prop('MenuColorKey', 'ResourceKey'),
  \ xaml#prop('MenuBarColorKey', 'ResourceKey'),
  \ xaml#prop('MenuHighlightColorKey', 'ResourceKey'),
  \ xaml#prop('MenuTextColorKey', 'ResourceKey'),
  \ xaml#prop('ScrollBarColorKey', 'ResourceKey'),
  \ xaml#prop('WindowColorKey', 'ResourceKey'),
  \ xaml#prop('WindowFrameColorKey', 'ResourceKey'),
  \ xaml#prop('WindowTextColorKey', 'ResourceKey'),
  \ xaml#prop('ActiveBorderBrush', 'SolidColorBrush'),
  \ xaml#prop('ActiveCaptionBrush', 'SolidColorBrush'),
  \ xaml#prop('ActiveCaptionTextBrush', 'SolidColorBrush'),
  \ xaml#prop('AppWorkspaceBrush', 'SolidColorBrush'),
  \ xaml#prop('ControlBrush', 'SolidColorBrush'),
  \ xaml#prop('ControlDarkBrush', 'SolidColorBrush'),
  \ xaml#prop('ControlDarkDarkBrush', 'SolidColorBrush'),
  \ xaml#prop('ControlLightBrush', 'SolidColorBrush'),
  \ xaml#prop('ControlLightLightBrush', 'SolidColorBrush'),
  \ xaml#prop('ControlTextBrush', 'SolidColorBrush'),
  \ xaml#prop('DesktopBrush', 'SolidColorBrush'),
  \ xaml#prop('GradientActiveCaptionBrush', 'SolidColorBrush'),
  \ xaml#prop('GradientInactiveCaptionBrush', 'SolidColorBrush'),
  \ xaml#prop('GrayTextBrush', 'SolidColorBrush'),
  \ xaml#prop('HighlightBrush', 'SolidColorBrush'),
  \ xaml#prop('HighlightTextBrush', 'SolidColorBrush'),
  \ xaml#prop('HotTrackBrush', 'SolidColorBrush'),
  \ xaml#prop('InactiveBorderBrush', 'SolidColorBrush'),
  \ xaml#prop('InactiveCaptionBrush', 'SolidColorBrush'),
  \ xaml#prop('InactiveCaptionTextBrush', 'SolidColorBrush'),
  \ xaml#prop('InfoBrush', 'SolidColorBrush'),
  \ xaml#prop('InfoTextBrush', 'SolidColorBrush'),
  \ xaml#prop('MenuBrush', 'SolidColorBrush'),
  \ xaml#prop('MenuBarBrush', 'SolidColorBrush'),
  \ xaml#prop('MenuHighlightBrush', 'SolidColorBrush'),
  \ xaml#prop('MenuTextBrush', 'SolidColorBrush'),
  \ xaml#prop('ScrollBarBrush', 'SolidColorBrush'),
  \ xaml#prop('WindowBrush', 'SolidColorBrush'),
  \ xaml#prop('WindowFrameBrush', 'SolidColorBrush'),
  \ xaml#prop('WindowTextBrush', 'SolidColorBrush'),
  \ xaml#prop('ActiveBorderBrushKey', 'ResourceKey'),
  \ xaml#prop('ActiveCaptionBrushKey', 'ResourceKey'),
  \ xaml#prop('ActiveCaptionTextBrushKey', 'ResourceKey'),
  \ xaml#prop('AppWorkspaceBrushKey', 'ResourceKey'),
  \ xaml#prop('ControlBrushKey', 'ResourceKey'),
  \ xaml#prop('ControlDarkBrushKey', 'ResourceKey'),
  \ xaml#prop('ControlDarkDarkBrushKey', 'ResourceKey'),
  \ xaml#prop('ControlLightBrushKey', 'ResourceKey'),
  \ xaml#prop('ControlLightLightBrushKey', 'ResourceKey'),
  \ xaml#prop('ControlTextBrushKey', 'ResourceKey'),
  \ xaml#prop('DesktopBrushKey', 'ResourceKey'),
  \ xaml#prop('GradientActiveCaptionBrushKey', 'ResourceKey'),
  \ xaml#prop('GradientInactiveCaptionBrushKey', 'ResourceKey'),
  \ xaml#prop('GrayTextBrushKey', 'ResourceKey'),
  \ xaml#prop('HighlightBrushKey', 'ResourceKey'),
  \ xaml#prop('HighlightTextBrushKey', 'ResourceKey'),
  \ xaml#prop('HotTrackBrushKey', 'ResourceKey'),
  \ xaml#prop('InactiveBorderBrushKey', 'ResourceKey'),
  \ xaml#prop('InactiveCaptionBrushKey', 'ResourceKey'),
  \ xaml#prop('InactiveCaptionTextBrushKey', 'ResourceKey'),
  \ xaml#prop('InfoBrushKey', 'ResourceKey'),
  \ xaml#prop('InfoTextBrushKey', 'ResourceKey'),
  \ xaml#prop('MenuBrushKey', 'ResourceKey'),
  \ xaml#prop('MenuBarBrushKey', 'ResourceKey'),
  \ xaml#prop('MenuHighlightBrushKey', 'ResourceKey'),
  \ xaml#prop('MenuTextBrushKey', 'ResourceKey'),
  \ xaml#prop('ScrollBarBrushKey', 'ResourceKey'),
  \ xaml#prop('WindowBrushKey', 'ResourceKey'),
  \ xaml#prop('WindowFrameBrushKey', 'ResourceKey'),
  \ xaml#prop('WindowTextBrushKey', 'ResourceKey'),
  \ ])

call xaml#class('SystemFonts', 'Object', [
  \ xaml#prop('IconFontSize', 'float64'),
  \ xaml#prop('IconFontFamily', 'FontFamily'),
  \ xaml#prop('IconFontStyle', 'FontStyle'),
  \ xaml#prop('IconFontWeight', 'FontWeight'),
  \ xaml#prop('IconFontTextDecorations', 'TextDecorationCollection'),
  \ xaml#prop('CaptionFontSize', 'float64'),
  \ xaml#prop('CaptionFontFamily', 'FontFamily'),
  \ xaml#prop('CaptionFontStyle', 'FontStyle'),
  \ xaml#prop('CaptionFontWeight', 'FontWeight'),
  \ xaml#prop('CaptionFontTextDecorations', 'TextDecorationCollection'),
  \ xaml#prop('SmallCaptionFontSize', 'float64'),
  \ xaml#prop('SmallCaptionFontFamily', 'FontFamily'),
  \ xaml#prop('SmallCaptionFontStyle', 'FontStyle'),
  \ xaml#prop('SmallCaptionFontWeight', 'FontWeight'),
  \ xaml#prop('SmallCaptionFontTextDecorations', 'TextDecorationCollection'),
  \ xaml#prop('MenuFontSize', 'float64'),
  \ xaml#prop('MenuFontFamily', 'FontFamily'),
  \ xaml#prop('MenuFontStyle', 'FontStyle'),
  \ xaml#prop('MenuFontWeight', 'FontWeight'),
  \ xaml#prop('MenuFontTextDecorations', 'TextDecorationCollection'),
  \ xaml#prop('StatusFontSize', 'float64'),
  \ xaml#prop('StatusFontFamily', 'FontFamily'),
  \ xaml#prop('StatusFontStyle', 'FontStyle'),
  \ xaml#prop('StatusFontWeight', 'FontWeight'),
  \ xaml#prop('StatusFontTextDecorations', 'TextDecorationCollection'),
  \ xaml#prop('MessageFontSize', 'float64'),
  \ xaml#prop('MessageFontFamily', 'FontFamily'),
  \ xaml#prop('MessageFontStyle', 'FontStyle'),
  \ xaml#prop('MessageFontWeight', 'FontWeight'),
  \ xaml#prop('MessageFontTextDecorations', 'TextDecorationCollection'),
  \ xaml#prop('IconFontSizeKey', 'ResourceKey'),
  \ xaml#prop('IconFontFamilyKey', 'ResourceKey'),
  \ xaml#prop('IconFontStyleKey', 'ResourceKey'),
  \ xaml#prop('IconFontWeightKey', 'ResourceKey'),
  \ xaml#prop('IconFontTextDecorationsKey', 'ResourceKey'),
  \ xaml#prop('CaptionFontSizeKey', 'ResourceKey'),
  \ xaml#prop('CaptionFontFamilyKey', 'ResourceKey'),
  \ xaml#prop('CaptionFontStyleKey', 'ResourceKey'),
  \ xaml#prop('CaptionFontWeightKey', 'ResourceKey'),
  \ xaml#prop('CaptionFontTextDecorationsKey', 'ResourceKey'),
  \ xaml#prop('SmallCaptionFontSizeKey', 'ResourceKey'),
  \ xaml#prop('SmallCaptionFontFamilyKey', 'ResourceKey'),
  \ xaml#prop('SmallCaptionFontStyleKey', 'ResourceKey'),
  \ xaml#prop('SmallCaptionFontWeightKey', 'ResourceKey'),
  \ xaml#prop('SmallCaptionFontTextDecorationsKey', 'ResourceKey'),
  \ xaml#prop('MenuFontSizeKey', 'ResourceKey'),
  \ xaml#prop('MenuFontFamilyKey', 'ResourceKey'),
  \ xaml#prop('MenuFontStyleKey', 'ResourceKey'),
  \ xaml#prop('MenuFontWeightKey', 'ResourceKey'),
  \ xaml#prop('MenuFontTextDecorationsKey', 'ResourceKey'),
  \ xaml#prop('StatusFontSizeKey', 'ResourceKey'),
  \ xaml#prop('StatusFontFamilyKey', 'ResourceKey'),
  \ xaml#prop('StatusFontStyleKey', 'ResourceKey'),
  \ xaml#prop('StatusFontWeightKey', 'ResourceKey'),
  \ xaml#prop('StatusFontTextDecorationsKey', 'ResourceKey'),
  \ xaml#prop('MessageFontSizeKey', 'ResourceKey'),
  \ xaml#prop('MessageFontFamilyKey', 'ResourceKey'),
  \ xaml#prop('MessageFontStyleKey', 'ResourceKey'),
  \ xaml#prop('MessageFontWeightKey', 'ResourceKey'),
  \ xaml#prop('MessageFontTextDecorationsKey', 'ResourceKey'),
  \ ])

call xaml#class('SystemParameters', 'Object', [
  \ xaml#prop('FocusBorderWidth', 'float64'),
  \ xaml#prop('FocusBorderHeight', 'float64'),
  \ xaml#prop('HighContrast', 'bool'),
  \ xaml#prop('MouseVanish', 'bool'),
  \ xaml#prop('FocusBorderWidthKey', 'ResourceKey'),
  \ xaml#prop('FocusBorderHeightKey', 'ResourceKey'),
  \ xaml#prop('HighContrastKey', 'ResourceKey'),
  \ xaml#prop('DropShadow', 'bool'),
  \ xaml#prop('FlatMenu', 'bool'),
  \ xaml#prop('WorkAreaInternal', 'NativeMethods/RECT'),
  \ xaml#prop('WorkArea', 'Rect'),
  \ xaml#prop('DropShadowKey', 'ResourceKey'),
  \ xaml#prop('FlatMenuKey', 'ResourceKey'),
  \ xaml#prop('WorkAreaKey', 'ResourceKey'),
  \ xaml#prop('IconMetrics', 'NativeMethods/ICONMETRICS'),
  \ xaml#prop('IconHorizontalSpacing', 'float64'),
  \ xaml#prop('IconVerticalSpacing', 'float64'),
  \ xaml#prop('IconTitleWrap', 'bool'),
  \ xaml#prop('IconHorizontalSpacingKey', 'ResourceKey'),
  \ xaml#prop('IconVerticalSpacingKey', 'ResourceKey'),
  \ xaml#prop('IconTitleWrapKey', 'ResourceKey'),
  \ xaml#prop('KeyboardCues', 'bool'),
  \ xaml#prop('KeyboardDelay', 'int32'),
  \ xaml#prop('KeyboardPreference', 'bool'),
  \ xaml#prop('KeyboardSpeed', 'int32'),
  \ xaml#prop('SnapToDefaultButton', 'bool'),
  \ xaml#prop('WheelScrollLines', 'int32'),
  \ xaml#prop('MouseHoverTime', 'TimeSpan'),
  \ xaml#prop('MouseHoverTimeMilliseconds', 'int32'),
  \ xaml#prop('MouseHoverHeight', 'float64'),
  \ xaml#prop('MouseHoverWidth', 'float64'),
  \ xaml#prop('KeyboardCuesKey', 'ResourceKey'),
  \ xaml#prop('KeyboardDelayKey', 'ResourceKey'),
  \ xaml#prop('KeyboardPreferenceKey', 'ResourceKey'),
  \ xaml#prop('KeyboardSpeedKey', 'ResourceKey'),
  \ xaml#prop('SnapToDefaultButtonKey', 'ResourceKey'),
  \ xaml#prop('WheelScrollLinesKey', 'ResourceKey'),
  \ xaml#prop('MouseHoverTimeKey', 'ResourceKey'),
  \ xaml#prop('MouseHoverHeightKey', 'ResourceKey'),
  \ xaml#prop('MouseHoverWidthKey', 'ResourceKey'),
  \ xaml#prop('MenuDropAlignment', 'bool'),
  \ xaml#prop('MenuFade', 'bool'),
  \ xaml#prop('MenuShowDelay', 'int32'),
  \ xaml#prop('MenuDropAlignmentKey', 'ResourceKey'),
  \ xaml#prop('MenuFadeKey', 'ResourceKey'),
  \ xaml#prop('MenuShowDelayKey', 'ResourceKey'),
  \ xaml#prop('ComboBoxPopupAnimation', 'PopupAnimation'),
  \ xaml#prop('ComboBoxAnimation', 'bool'),
  \ xaml#prop('ClientAreaAnimation', 'bool'),
  \ xaml#prop('CursorShadow', 'bool'),
  \ xaml#prop('GradientCaptions', 'bool'),
  \ xaml#prop('HotTracking', 'bool'),
  \ xaml#prop('ListBoxSmoothScrolling', 'bool'),
  \ xaml#prop('MenuPopupAnimation', 'PopupAnimation'),
  \ xaml#prop('MenuAnimation', 'bool'),
  \ xaml#prop('SelectionFade', 'bool'),
  \ xaml#prop('StylusHotTracking', 'bool'),
  \ xaml#prop('ToolTipPopupAnimation', 'PopupAnimation'),
  \ xaml#prop('ToolTipAnimation', 'bool'),
  \ xaml#prop('ToolTipFade', 'bool'),
  \ xaml#prop('UIEffects', 'bool'),
  \ xaml#prop('ComboBoxAnimationKey', 'ResourceKey'),
  \ xaml#prop('ClientAreaAnimationKey', 'ResourceKey'),
  \ xaml#prop('CursorShadowKey', 'ResourceKey'),
  \ xaml#prop('GradientCaptionsKey', 'ResourceKey'),
  \ xaml#prop('HotTrackingKey', 'ResourceKey'),
  \ xaml#prop('ListBoxSmoothScrollingKey', 'ResourceKey'),
  \ xaml#prop('MenuAnimationKey', 'ResourceKey'),
  \ xaml#prop('SelectionFadeKey', 'ResourceKey'),
  \ xaml#prop('StylusHotTrackingKey', 'ResourceKey'),
  \ xaml#prop('ToolTipAnimationKey', 'ResourceKey'),
  \ xaml#prop('ToolTipFadeKey', 'ResourceKey'),
  \ xaml#prop('UIEffectsKey', 'ResourceKey'),
  \ xaml#prop('ComboBoxPopupAnimationKey', 'ResourceKey'),
  \ xaml#prop('MenuPopupAnimationKey', 'ResourceKey'),
  \ xaml#prop('ToolTipPopupAnimationKey', 'ResourceKey'),
  \ xaml#prop('MinimizeAnimation', 'bool'),
  \ xaml#prop('Border', 'int32'),
  \ xaml#prop('CaretWidth', 'float64'),
  \ xaml#prop('DragFullWindows', 'bool'),
  \ xaml#prop('ForegroundFlashCount', 'int32'),
  \ xaml#prop('NonClientMetrics', 'NativeMethods/NONCLIENTMETRICS'),
  \ xaml#prop('BorderWidth', 'float64'),
  \ xaml#prop('ScrollWidth', 'float64'),
  \ xaml#prop('ScrollHeight', 'float64'),
  \ xaml#prop('CaptionWidth', 'float64'),
  \ xaml#prop('CaptionHeight', 'float64'),
  \ xaml#prop('SmallCaptionWidth', 'float64'),
  \ xaml#prop('SmallCaptionHeight', 'float64'),
  \ xaml#prop('MenuWidth', 'float64'),
  \ xaml#prop('MenuHeight', 'float64'),
  \ xaml#prop('MinimizeAnimationKey', 'ResourceKey'),
  \ xaml#prop('BorderKey', 'ResourceKey'),
  \ xaml#prop('CaretWidthKey', 'ResourceKey'),
  \ xaml#prop('ForegroundFlashCountKey', 'ResourceKey'),
  \ xaml#prop('DragFullWindowsKey', 'ResourceKey'),
  \ xaml#prop('BorderWidthKey', 'ResourceKey'),
  \ xaml#prop('ScrollWidthKey', 'ResourceKey'),
  \ xaml#prop('ScrollHeightKey', 'ResourceKey'),
  \ xaml#prop('CaptionWidthKey', 'ResourceKey'),
  \ xaml#prop('CaptionHeightKey', 'ResourceKey'),
  \ xaml#prop('SmallCaptionWidthKey', 'ResourceKey'),
  \ xaml#prop('MenuWidthKey', 'ResourceKey'),
  \ xaml#prop('MenuHeightKey', 'ResourceKey'),
  \ xaml#prop('ThinHorizontalBorderHeight', 'float64'),
  \ xaml#prop('ThinVerticalBorderWidth', 'float64'),
  \ xaml#prop('CursorWidth', 'float64'),
  \ xaml#prop('CursorHeight', 'float64'),
  \ xaml#prop('ThickHorizontalBorderHeight', 'float64'),
  \ xaml#prop('ThickVerticalBorderWidth', 'float64'),
  \ xaml#prop('MinimumHorizontalDragDistance', 'float64'),
  \ xaml#prop('MinimumVerticalDragDistance', 'float64'),
  \ xaml#prop('FixedFrameHorizontalBorderHeight', 'float64'),
  \ xaml#prop('FixedFrameVerticalBorderWidth', 'float64'),
  \ xaml#prop('FocusHorizontalBorderHeight', 'float64'),
  \ xaml#prop('FocusVerticalBorderWidth', 'float64'),
  \ xaml#prop('FullPrimaryScreenWidth', 'float64'),
  \ xaml#prop('FullPrimaryScreenHeight', 'float64'),
  \ xaml#prop('HorizontalScrollBarButtonWidth', 'float64'),
  \ xaml#prop('HorizontalScrollBarHeight', 'float64'),
  \ xaml#prop('HorizontalScrollBarThumbWidth', 'float64'),
  \ xaml#prop('IconWidth', 'float64'),
  \ xaml#prop('IconHeight', 'float64'),
  \ xaml#prop('IconGridWidth', 'float64'),
  \ xaml#prop('IconGridHeight', 'float64'),
  \ xaml#prop('MaximizedPrimaryScreenWidth', 'float64'),
  \ xaml#prop('MaximizedPrimaryScreenHeight', 'float64'),
  \ xaml#prop('MaximumWindowTrackWidth', 'float64'),
  \ xaml#prop('MaximumWindowTrackHeight', 'float64'),
  \ xaml#prop('MenuCheckmarkWidth', 'float64'),
  \ xaml#prop('MenuCheckmarkHeight', 'float64'),
  \ xaml#prop('MenuButtonWidth', 'float64'),
  \ xaml#prop('MenuButtonHeight', 'float64'),
  \ xaml#prop('MinimumWindowWidth', 'float64'),
  \ xaml#prop('MinimumWindowHeight', 'float64'),
  \ xaml#prop('MinimizedWindowWidth', 'float64'),
  \ xaml#prop('MinimizedWindowHeight', 'float64'),
  \ xaml#prop('MinimizedGridWidth', 'float64'),
  \ xaml#prop('MinimizedGridHeight', 'float64'),
  \ xaml#prop('MinimumWindowTrackWidth', 'float64'),
  \ xaml#prop('MinimumWindowTrackHeight', 'float64'),
  \ xaml#prop('PrimaryScreenWidth', 'float64'),
  \ xaml#prop('PrimaryScreenHeight', 'float64'),
  \ xaml#prop('WindowCaptionButtonWidth', 'float64'),
  \ xaml#prop('WindowCaptionButtonHeight', 'float64'),
  \ xaml#prop('ResizeFrameHorizontalBorderHeight', 'float64'),
  \ xaml#prop('ResizeFrameVerticalBorderWidth', 'float64'),
  \ xaml#prop('SmallIconWidth', 'float64'),
  \ xaml#prop('SmallIconHeight', 'float64'),
  \ xaml#prop('SmallWindowCaptionButtonWidth', 'float64'),
  \ xaml#prop('SmallWindowCaptionButtonHeight', 'float64'),
  \ xaml#prop('VirtualScreenWidth', 'float64'),
  \ xaml#prop('VirtualScreenHeight', 'float64'),
  \ xaml#prop('VerticalScrollBarWidth', 'float64'),
  \ xaml#prop('VerticalScrollBarButtonHeight', 'float64'),
  \ xaml#prop('WindowCaptionHeight', 'float64'),
  \ xaml#prop('KanjiWindowHeight', 'float64'),
  \ xaml#prop('MenuBarHeight', 'float64'),
  \ xaml#prop('VerticalScrollBarThumbHeight', 'float64'),
  \ xaml#prop('IsImmEnabled', 'bool'),
  \ xaml#prop('IsMediaCenter', 'bool'),
  \ xaml#prop('IsMenuDropRightAligned', 'bool'),
  \ xaml#prop('IsMiddleEastEnabled', 'bool'),
  \ xaml#prop('IsMousePresent', 'bool'),
  \ xaml#prop('IsMouseWheelPresent', 'bool'),
  \ xaml#prop('IsPenWindows', 'bool'),
  \ xaml#prop('IsRemotelyControlled', 'bool'),
  \ xaml#prop('IsRemoteSession', 'bool'),
  \ xaml#prop('ShowSounds', 'bool'),
  \ xaml#prop('IsSlowMachine', 'bool'),
  \ xaml#prop('SwapButtons', 'bool'),
  \ xaml#prop('IsTabletPC', 'bool'),
  \ xaml#prop('VirtualScreenLeft', 'float64'),
  \ xaml#prop('VirtualScreenTop', 'float64'),
  \ xaml#prop('ThinHorizontalBorderHeightKey', 'ResourceKey'),
  \ xaml#prop('ThinVerticalBorderWidthKey', 'ResourceKey'),
  \ xaml#prop('CursorWidthKey', 'ResourceKey'),
  \ xaml#prop('CursorHeightKey', 'ResourceKey'),
  \ xaml#prop('ThickHorizontalBorderHeightKey', 'ResourceKey'),
  \ xaml#prop('ThickVerticalBorderWidthKey', 'ResourceKey'),
  \ xaml#prop('FixedFrameHorizontalBorderHeightKey', 'ResourceKey'),
  \ xaml#prop('FixedFrameVerticalBorderWidthKey', 'ResourceKey'),
  \ xaml#prop('FocusHorizontalBorderHeightKey', 'ResourceKey'),
  \ xaml#prop('FocusVerticalBorderWidthKey', 'ResourceKey'),
  \ xaml#prop('FullPrimaryScreenWidthKey', 'ResourceKey'),
  \ xaml#prop('FullPrimaryScreenHeightKey', 'ResourceKey'),
  \ xaml#prop('HorizontalScrollBarButtonWidthKey', 'ResourceKey'),
  \ xaml#prop('HorizontalScrollBarHeightKey', 'ResourceKey'),
  \ xaml#prop('HorizontalScrollBarThumbWidthKey', 'ResourceKey'),
  \ xaml#prop('IconWidthKey', 'ResourceKey'),
  \ xaml#prop('IconHeightKey', 'ResourceKey'),
  \ xaml#prop('IconGridWidthKey', 'ResourceKey'),
  \ xaml#prop('IconGridHeightKey', 'ResourceKey'),
  \ xaml#prop('MaximizedPrimaryScreenWidthKey', 'ResourceKey'),
  \ xaml#prop('MaximizedPrimaryScreenHeightKey', 'ResourceKey'),
  \ xaml#prop('MaximumWindowTrackWidthKey', 'ResourceKey'),
  \ xaml#prop('MaximumWindowTrackHeightKey', 'ResourceKey'),
  \ xaml#prop('MenuCheckmarkWidthKey', 'ResourceKey'),
  \ xaml#prop('MenuCheckmarkHeightKey', 'ResourceKey'),
  \ xaml#prop('MenuButtonWidthKey', 'ResourceKey'),
  \ xaml#prop('MenuButtonHeightKey', 'ResourceKey'),
  \ xaml#prop('MinimumWindowWidthKey', 'ResourceKey'),
  \ xaml#prop('MinimumWindowHeightKey', 'ResourceKey'),
  \ xaml#prop('MinimizedWindowWidthKey', 'ResourceKey'),
  \ xaml#prop('MinimizedWindowHeightKey', 'ResourceKey'),
  \ xaml#prop('MinimizedGridWidthKey', 'ResourceKey'),
  \ xaml#prop('MinimizedGridHeightKey', 'ResourceKey'),
  \ xaml#prop('MinimumWindowTrackWidthKey', 'ResourceKey'),
  \ xaml#prop('MinimumWindowTrackHeightKey', 'ResourceKey'),
  \ xaml#prop('PrimaryScreenWidthKey', 'ResourceKey'),
  \ xaml#prop('PrimaryScreenHeightKey', 'ResourceKey'),
  \ xaml#prop('WindowCaptionButtonWidthKey', 'ResourceKey'),
  \ xaml#prop('WindowCaptionButtonHeightKey', 'ResourceKey'),
  \ xaml#prop('ResizeFrameHorizontalBorderHeightKey', 'ResourceKey'),
  \ xaml#prop('ResizeFrameVerticalBorderWidthKey', 'ResourceKey'),
  \ xaml#prop('SmallIconWidthKey', 'ResourceKey'),
  \ xaml#prop('SmallIconHeightKey', 'ResourceKey'),
  \ xaml#prop('SmallWindowCaptionButtonWidthKey', 'ResourceKey'),
  \ xaml#prop('SmallWindowCaptionButtonHeightKey', 'ResourceKey'),
  \ xaml#prop('VirtualScreenWidthKey', 'ResourceKey'),
  \ xaml#prop('VirtualScreenHeightKey', 'ResourceKey'),
  \ xaml#prop('VerticalScrollBarWidthKey', 'ResourceKey'),
  \ xaml#prop('VerticalScrollBarButtonHeightKey', 'ResourceKey'),
  \ xaml#prop('WindowCaptionHeightKey', 'ResourceKey'),
  \ xaml#prop('KanjiWindowHeightKey', 'ResourceKey'),
  \ xaml#prop('MenuBarHeightKey', 'ResourceKey'),
  \ xaml#prop('SmallCaptionHeightKey', 'ResourceKey'),
  \ xaml#prop('VerticalScrollBarThumbHeightKey', 'ResourceKey'),
  \ xaml#prop('IsImmEnabledKey', 'ResourceKey'),
  \ xaml#prop('IsMediaCenterKey', 'ResourceKey'),
  \ xaml#prop('IsMenuDropRightAlignedKey', 'ResourceKey'),
  \ xaml#prop('IsMiddleEastEnabledKey', 'ResourceKey'),
  \ xaml#prop('IsMousePresentKey', 'ResourceKey'),
  \ xaml#prop('IsMouseWheelPresentKey', 'ResourceKey'),
  \ xaml#prop('IsPenWindowsKey', 'ResourceKey'),
  \ xaml#prop('IsRemotelyControlledKey', 'ResourceKey'),
  \ xaml#prop('IsRemoteSessionKey', 'ResourceKey'),
  \ xaml#prop('ShowSoundsKey', 'ResourceKey'),
  \ xaml#prop('IsSlowMachineKey', 'ResourceKey'),
  \ xaml#prop('SwapButtonsKey', 'ResourceKey'),
  \ xaml#prop('IsTabletPCKey', 'ResourceKey'),
  \ xaml#prop('VirtualScreenLeftKey', 'ResourceKey'),
  \ xaml#prop('VirtualScreenTopKey', 'ResourceKey'),
  \ xaml#prop('FocusVisualStyleKey', 'ResourceKey'),
  \ xaml#prop('NavigationChromeStyleKey', 'ResourceKey'),
  \ xaml#prop('NavigationChromeDownLevelStyleKey', 'ResourceKey'),
  \ xaml#prop('PowerLineStatus', 'PowerLineStatus'),
  \ xaml#prop('PowerLineStatusKey', 'ResourceKey'),
  \ xaml#prop('Dpi', 'int32'),
  \ xaml#prop('DpiX', 'int32'),
  \ ])

call xaml#class('TemplateBindingExpression', 'Expression', [
  \ xaml#prop('TemplateBindingExtension', 'TemplateBindingExtension'),
  \ ])

call xaml#class('TemplateBindingExpressionConverter', 'TypeConverter', [
  \ ])

call xaml#class('TemplateBindingExtension', 'MarkupExtension', [
  \ xaml#prop('Property', 'DependencyProperty'),
  \ xaml#prop('Converter', 'IValueConverter'),
  \ xaml#prop('ConverterParameter', 'object'),
  \ ])

call xaml#class('TemplateBindingExtensionConverter', 'TypeConverter', [
  \ ])

call xaml#class('TemplateContent', 'Object', [
  \ xaml#prop('Type', 'XamlType'),
  \ xaml#prop('Property', 'XamlMember'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('NameSet', 'bool'),
  \ xaml#prop('IsInNameScope', 'bool'),
  \ xaml#prop('IsInStyleOrTemplate', 'bool'),
  \ xaml#prop('', 'object()'),
  \ xaml#prop('ContentSet', 'bool'),
  \ xaml#prop('ContentSourceSet', 'bool'),
  \ xaml#prop('ContentSource', 'string'),
  \ xaml#prop('ContentTemplateSet', 'bool'),
  \ xaml#prop('ContentTemplateSelTemplateContentSet', 'bool'),
  \ xaml#prop('ContentStringFormatSet', 'bool'),
  \ xaml#prop('ColumnsSet', 'bool'),
  \ xaml#prop('HasNamespaces', 'bool'),
  \ xaml#prop('Frames', 'TemplateContent/StackOfFrames'),
  \ xaml#prop('System.ComponentModel.ITypeDescriptorContext.Container', 'IContainer'),
  \ xaml#prop('System.ComponentModel.ITypeDescriptorContext.Instance', 'object'),
  \ xaml#prop('System.ComponentModel.ITypeDescriptorContext.PropertyDescriptor', 'PropertyDescriptor'),
  \ xaml#prop('System.Windows.Markup.IProvideValueTarget.TargetObject', 'object'),
  \ xaml#prop('System.Windows.Markup.IProvideValueTarget.TargetProperty', 'object'),
  \ xaml#field('_xamlNodeList', 'XamlNodeList'),
  \ xaml#prop('LoadPermission', 'XamlLoadPermission'),
  \ xaml#prop('RootType', 'XamlType'),
  \ xaml#prop('OwnerTemplate', 'FrameworkTemplate'),
  \ xaml#prop('ObjectWriterFTemplateContenty', 'IXamlObjectWriterFTemplateContenty'),
  \ xaml#prop('ObjectWriterParentSettings', 'XamlObjectWriterSettings'),
  \ xaml#prop('SchemaContext', 'XamlSchemaContext'),
  \ xaml#prop('TemplateLoadData', 'TemplateLoadData'),
  \ ])

call xaml#class('TemplateContentLoader', 'XamlDeferringLoader', [
  \ ])

call xaml#class('TemplatePartAttribute', 'Attribute', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Type', 'Type'),
  \ ])

call xaml#class('TemplateVisualStateAttribute', 'Attribute', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('GroupName', 'string'),
  \ ])

call xaml#class('ThemeDictionaryExtension', 'MarkupExtension', [
  \ xaml#prop('AssemblyName', 'string'),
  \ ])

call xaml#class('ThemeInfoAttribute', 'Attribute', [
  \ xaml#prop('ThemeDictionaryLocation', 'ResourceDictionaryLocation'),
  \ xaml#prop('GenericDictionaryLocation', 'ResourceDictionaryLocation'),
  \ ])

call xaml#class('Thickness', 'ValueType', [
  \ xaml#field('_Left', 'float64'),
  \ xaml#field('_Top', 'float64'),
  \ xaml#field('_Right', 'float64'),
  \ xaml#field('_Bottom', 'float64'),
  \ xaml#prop('IsZero', 'bool'),
  \ xaml#prop('IsUniform', 'bool'),
  \ xaml#prop('Left', 'float64'),
  \ xaml#prop('Top', 'float64'),
  \ xaml#prop('Right', 'float64'),
  \ xaml#prop('Bottom', 'float64'),
  \ xaml#prop('Size', 'Size'),
  \ ])

call xaml#class('ThicknessConverter', 'TypeConverter', [
  \ ])

call xaml#class('Trigger', 'TriggerBase', [
  \ xaml#prop('Property', 'DependencyProperty'),
  \ xaml#prop('Value', 'object'),
  \ xaml#prop('SourceName', 'string'),
  \ xaml#prop('Setters', 'SetterBaseCollection'),
  \ ])

call xaml#class('TriggerActionCollection', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Item(int32)', 'TriggerAction'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('Owner', 'DependencyObject'),
  \ ])

call xaml#class('VisualState', 'DependencyObject', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Storyboard', 'Storyboard'),
  \ ])

call xaml#class('VisualStateChangedEventArgs', 'EventArgs', [
  \ xaml#prop('OldState', 'VisualState'),
  \ xaml#prop('NewState', 'VisualState'),
  \ xaml#prop('Control', 'FrameworkElement'),
  \ xaml#prop('StateGroupsRoot', 'FrameworkElement'),
  \ ])

call xaml#class('VisualStateGroup', 'DependencyObject', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('States', 'IList'),
  \ xaml#prop('Transitions', 'IList'),
  \ xaml#prop('CurrentState', 'VisualState'),
  \ ])

call xaml#class('VisualStateManager', 'DependencyObject', [
  \ ])

call xaml#class('VisualTransition', 'DependencyObject', [
  \ xaml#prop('From', 'string'),
  \ xaml#prop('To', 'string'),
  \ xaml#prop('Storyboard', 'Storyboard'),
  \ xaml#prop('GeneratedDuration', 'Duration'),
  \ xaml#prop('GeneratedEasingFunction', 'IEasingFunction'),
  \ xaml#prop('IsDefault', 'bool'),
  \ xaml#prop('DynamicStoryboardCompleted', 'bool'),
  \ xaml#prop('ExplicitStoryboardCompleted', 'bool'),
  \ ])

call xaml#class('WindowCollection', 'Object', [
  \ xaml#prop('Item(int32)', 'Window'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ ])

