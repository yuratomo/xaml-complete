
call xaml#class('MenuBase', 'ItemsControl', [
  \ xaml#event('InternalMenuModeChanged', 'EventHandler'),
  \ xaml#prop('CurrentSelection', 'MenuItem'),
  \ xaml#prop('HasCapture', 'bool'),
  \ xaml#prop('IgnoreNextLeftRelease', 'bool'),
  \ xaml#prop('IgnoreNextRightRelease', 'bool'),
  \ xaml#prop('IsMenuMode', 'bool'),
  \ xaml#prop('OpenOnMouseEnter', 'bool'),
  \ ])

call xaml#class('DocumentViewerBase', 'Control', [
  \ xaml#event('PageViewsChanged', 'EventHandler'),
  \ xaml#prop('Document', 'IDocumentPaginatorSource'),
  \ xaml#prop('PageCount', 'int32'),
  \ xaml#prop('MasterPageNumber', 'int32'),
  \ xaml#prop('CanGoToPreviousPage', 'bool'),
  \ xaml#prop('CanGoToNextPage', 'bool'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('IsSelectionEnabled', 'bool'),
  \ xaml#prop('TextEditor', 'TextEditor'),
  \ xaml#prop('TextEditorRenderScope', 'FrameworkElement'),
  \ ])

call xaml#class('ButtonBase', 'ContentControl', [
  \ xaml#event('Click', 'RoutedEventHandler'),
  \ xaml#prop('IsPressed', 'bool'),
  \ xaml#prop('Command', 'ICommand'),
  \ xaml#prop('IsEnabledCore', 'bool'),
  \ xaml#prop('CommandParameter', 'object'),
  \ xaml#prop('CommandTarget', 'IInputElement'),
  \ xaml#prop('ClickMode', 'ClickMode'),
  \ ])

call xaml#class('ToggleButton', 'ButtonBase', [
  \ xaml#event('Checked', 'RoutedEventHandler'),
  \ xaml#event('Unchecked', 'RoutedEventHandler'),
  \ xaml#event('Indeterminate', 'RoutedEventHandler'),
  \ xaml#prop('IsThreeState', 'bool'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('SelSelector', 'ItemsControl', [
  \ xaml#prop('IsActive', 'bool'),
  \ xaml#prop('Item(int32)', 'object'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('UsesItemHashCodes', 'bool'),
  \ xaml#field('_selectedItems', 'SelSelector/InternalSelectedItemsStorage'),
  \ xaml#event('SelectionChanged', 'SelectionChangedEventHandler'),
  \ xaml#prop('SelectedIndex', 'int32'),
  \ xaml#prop('SelectedItem', 'object'),
  \ xaml#prop('SelectedValue', 'object'),
  \ xaml#prop('SelectedValuePath', 'string'),
  \ xaml#prop('SelectedItemsImpl', 'IList'),
  \ xaml#prop('CanSelectMultiple', 'bool'),
  \ xaml#prop('SelectionChange', 'SelSelector/SelectionChanger'),
  \ xaml#prop('InternalSelectedItem', 'object'),
  \ xaml#prop('InternalSelectedIndex', 'int32'),
  \ ])

call xaml#class('MultiSelMultiSelector', 'SelMultiSelector', [
  \ xaml#prop('CanSelectMultipleItems', 'bool'),
  \ xaml#prop('SelectedItems', 'IList'),
  \ xaml#prop('IsUpdatingSelectedItems', 'bool'),
  \ ])

call xaml#class('GridViewRowPresenterBase', 'FrameworkElement', [
  \ xaml#prop('Columns', 'GridViewColumnCollection'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('NeedUpdateVisualTree', 'bool'),
  \ xaml#prop('InternalChildren', 'UIElementCollection'),
  \ ])

call xaml#class('Thumb', 'Control', [
  \ xaml#event('DragStarted', 'DragStartedEventHandler'),
  \ xaml#event('DragDelta', 'DragDeltaEventHandler'),
  \ xaml#event('DragCompleted', 'DragCompletedEventHandler'),
  \ xaml#prop('IsDragging', 'bool'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('BulletDecorator', 'Decorator', [
  \ xaml#prop('Background', 'Brush'),
  \ xaml#prop('Bullet', 'UIElement'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ ])

call xaml#class('CalendarButton', 'Button', [
  \ xaml#prop('HasSelectedDays', 'bool'),
  \ xaml#prop('IsInactive', 'bool'),
  \ xaml#prop('Owner', 'Calendar'),
  \ ])

call xaml#class('CalendarDayButton', 'Button', [
  \ xaml#prop('IsToday', 'bool'),
  \ xaml#prop('IsSelected', 'bool'),
  \ xaml#prop('IsInactive', 'bool'),
  \ xaml#prop('IsBlackedOut', 'bool'),
  \ xaml#prop('IsHighlighted', 'bool'),
  \ xaml#prop('Owner', 'Calendar'),
  \ ])

call xaml#class('CalendarItem', 'Control', [
  \ xaml#prop('MonthView', 'Grid'),
  \ xaml#prop('Owner', 'Calendar'),
  \ xaml#prop('YearView', 'Grid'),
  \ xaml#prop('HeaderButton', 'Button'),
  \ xaml#prop('NextButton', 'Button'),
  \ xaml#prop('PreviousButton', 'Button'),
  \ xaml#prop('DayTitleTemplateResourceKey', 'ComponentResourceKey'),
  \ ])

call xaml#class('CustomPopupPlacement', 'ValueType', [
  \ xaml#field('_point', 'Point'),
  \ xaml#field('_primaryAxis', 'PopupPrimaryAxis'),
  \ xaml#prop('Point', 'Point'),
  \ xaml#prop('PrimaryAxis', 'PopupPrimaryAxis'),
  \ ])

call xaml#class('CustomPopupPlacementCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('DataGridCellsPresenter', 'ItemsControl', [
  \ xaml#prop('Item', 'object'),
  \ xaml#prop('InternalItemsHost', 'Panel'),
  \ xaml#prop('DataGridRowOwner', 'DataGridRow'),
  \ ])

call xaml#class('DataGridColumnHeader', 'ButtonBase', [
  \ xaml#prop('Column', 'DataGridColumn'),
  \ xaml#prop('SeparatorBrush', 'Brush'),
  \ xaml#prop('SeparatorVisibility', 'Visibility'),
  \ xaml#prop('DisplayIndex', 'int32'),
  \ xaml#prop('CanUserSort', 'bool'),
  \ xaml#prop('IsFrozen', 'bool'),
  \ xaml#prop('ParentPresenter', 'DataGridColumnHeadersPresenter'),
  \ xaml#prop('SuppressClickEvent', 'bool'),
  \ xaml#prop('ColumnHeaderDropSeparatorStyleKey', 'ComponentResourceKey'),
  \ xaml#prop('ColumnFloatingHeaderStyleKey', 'ComponentResourceKey'),
  \ xaml#prop('System.Windows.Controls.IProvideDataGridColumn.Column', 'DataGridColumn'),
  \ ])

call xaml#class('DataGridColumnHeadersPresenter', 'ItemsControl', [
  \ xaml#prop('InternalItemsHost', 'Panel'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('ParentDataGrid', 'DataGrid'),
  \ ])

call xaml#class('DataGridDetailsPresenter', 'ContentPresenter', [
  \ xaml#prop('DetailsElement', 'FrameworkElement'),
  \ xaml#prop('DataGridRowOwner', 'DataGridRow'),
  \ ])

call xaml#class('DataGridRowHeader', 'ButtonBase', [
  \ xaml#prop('SeparatorBrush', 'Brush'),
  \ xaml#prop('SeparatorVisibility', 'Visibility'),
  \ xaml#prop('IsRowSelected', 'bool'),
  \ xaml#prop('ParentRow', 'DataGridRow'),
  \ ])

call xaml#class('DataGridRowsPresenter', 'VirtualizingStackPanel', [
  \ xaml#prop('AvailableSize', 'Size'),
  \ xaml#prop('Owner', 'DataGrid'),
  \ ])

call xaml#class('TextBoxBase', 'Control', [
  \ xaml#event('TextChanged', 'TextChangedEventHandler'),
  \ xaml#event('SelectionChanged', 'RoutedEventHandler'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsReadOnlyCaretVisible', 'bool'),
  \ xaml#prop('AcceptsReturn', 'bool'),
  \ xaml#prop('AcceptsTab', 'bool'),
  \ xaml#prop('SpellCheck', 'SpellCheck'),
  \ xaml#prop('HorizontalScrollBarVisibility', 'ScrollBarVisibility'),
  \ xaml#prop('VerticalScrollBarVisibility', 'ScrollBarVisibility'),
  \ xaml#prop('ExtentWidth', 'float64'),
  \ xaml#prop('ExtentHeight', 'float64'),
  \ xaml#prop('ViewportWidth', 'float64'),
  \ xaml#prop('ViewportHeight', 'float64'),
  \ xaml#prop('HorizontalOffset', 'float64'),
  \ xaml#prop('VerticalOffset', 'float64'),
  \ xaml#prop('CanUndo', 'bool'),
  \ xaml#prop('CanRedo', 'bool'),
  \ xaml#prop('IsUndoEnabled', 'bool'),
  \ xaml#prop('UndoLimit', 'int32'),
  \ xaml#prop('AutoWordSelection', 'bool'),
  \ xaml#prop('SelectionBrush', 'Brush'),
  \ xaml#prop('SelectionOpacity', 'float64'),
  \ xaml#prop('CaretBrush', 'Brush'),
  \ xaml#prop('ScrollViewer', 'ScrollViewer'),
  \ xaml#prop('TextSelectionInternal', 'TextSelection'),
  \ xaml#prop('TextContainer', 'TextContainer'),
  \ xaml#prop('RenderScope', 'FrameworkElement'),
  \ xaml#prop('PendingUndoAction', 'UndoAction'),
  \ xaml#prop('TextEditor', 'TextEditor'),
  \ xaml#prop('IsContentHostAvailable', 'bool'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('DatePickerTextBox', 'TextBox', [
  \ xaml#prop('Watermark', 'object'),
  \ ])

call xaml#class('DocumentPageView', 'FrameworkElement', [
  \ xaml#event('PageConnected', 'EventHandler'),
  \ xaml#event('PageDisconnected', 'EventHandler'),
  \ xaml#prop('DocumentPaginator', 'DocumentPaginator'),
  \ xaml#prop('DocumentPage', 'DocumentPage'),
  \ xaml#prop('PageNumber', 'int32'),
  \ xaml#prop('Stretch', 'Stretch'),
  \ xaml#prop('StretchDirection', 'StretchDirection'),
  \ xaml#prop('IsDisposed', 'bool'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('UseAsynchronousGetPage', 'bool'),
  \ xaml#prop('DocumentPageInternal', 'DocumentPage'),
  \ ])

call xaml#class('DragCompletedEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('HorizontalChange', 'float64'),
  \ xaml#prop('VerticalChange', 'float64'),
  \ xaml#prop('Canceled', 'bool'),
  \ ])

call xaml#class('DragCompletedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('DragDeltaEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('HorizontalChange', 'float64'),
  \ xaml#prop('VerticalChange', 'float64'),
  \ ])

call xaml#class('DragDeltaEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('DragStartedEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('HorizontalOffset', 'float64'),
  \ xaml#prop('VerticalOffset', 'float64'),
  \ ])

call xaml#class('DragStartedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('GeneratorPosition', 'ValueType', [
  \ xaml#field('_index', 'int32'),
  \ xaml#field('_offset', 'int32'),
  \ xaml#prop('Index', 'int32'),
  \ xaml#prop('Offset', 'int32'),
  \ ])

call xaml#class('ItemsChangedEventArgs', 'EventArgs', [
  \ xaml#prop('Action', 'NotifyCollectionChangedAction'),
  \ xaml#prop('Position', 'GeneratorPosition'),
  \ xaml#prop('OldPosition', 'GeneratorPosition'),
  \ xaml#prop('ItemCount', 'int32'),
  \ xaml#prop('ItemUICount', 'int32'),
  \ ])

call xaml#class('ItemsChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('LayoutInformation', 'Object', [
  \ ])

call xaml#class('Popup', 'FrameworkElement', [
  \ xaml#event('Opened', 'EventHandler'),
  \ xaml#event('Closed', 'EventHandler'),
  \ xaml#event('PopupCouldClose', 'EventHandler'),
  \ xaml#prop('Child', 'UIElement'),
  \ xaml#prop('IsOpen', 'bool'),
  \ xaml#prop('Placement', 'PlacementMode'),
  \ xaml#prop('CustomPopupPlacementCallback', 'CustomPopupPlacementCallback'),
  \ xaml#prop('StaysOpen', 'bool'),
  \ xaml#prop('HorizontalOffset', 'float64'),
  \ xaml#prop('VerticalOffset', 'float64'),
  \ xaml#prop('PlacementTarget', 'UIElement'),
  \ xaml#prop('PlacementRectangle', 'Rect'),
  \ xaml#prop('DropOpposite', 'bool'),
  \ xaml#prop('PopupAnimation', 'PopupAnimation'),
  \ xaml#prop('AllowsTransparency', 'bool'),
  \ xaml#prop('HasDropShadow', 'bool'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('HitTestable', 'bool'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('RangeBase', 'Control', [
  \ xaml#prop('Minimum', 'float64'),
  \ xaml#prop('Maximum', 'float64'),
  \ xaml#prop('Value', 'float64'),
  \ xaml#prop('LargeChange', 'float64'),
  \ xaml#prop('SmallChange', 'float64'),
  \ ])

call xaml#class('RepeatButton', 'ButtonBase', [
  \ xaml#prop('Delay', 'int32'),
  \ xaml#prop('Interval', 'int32'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('ResizeGrip', 'Control', [
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('SelectiveScrollingGrid', 'Grid', [
  \ ])

call xaml#class('ScrollBar', 'RangeBase', [
  \ xaml#event('Scroll', 'ScrollEventHandler'),
  \ xaml#prop('Orientation', 'Orientation'),
  \ xaml#prop('ViewportSize', 'float64'),
  \ xaml#prop('Track', 'Track'),
  \ xaml#prop('IsEnabledCore', 'bool'),
  \ xaml#prop('IsStandalone', 'bool'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('ScrollEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('ScrollEventType', 'ScrollEventType'),
  \ xaml#prop('NewValue', 'float64'),
  \ ])

call xaml#class('ScrollEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('StatusBar', 'ItemsControl', [
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ xaml#prop('SeparatorStyleKey', 'ResourceKey'),
  \ ])

call xaml#class('StatusBarItem', 'ContentControl', [
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('TabPanel', 'Panel', [
  \ ])

call xaml#class('TickBar', 'FrameworkElement', [
  \ xaml#prop('Fill', 'Brush'),
  \ xaml#prop('Minimum', 'float64'),
  \ xaml#prop('Maximum', 'float64'),
  \ xaml#prop('SelectionStart', 'float64'),
  \ xaml#prop('SelectionEnd', 'float64'),
  \ xaml#prop('IsSelectionRangeEnabled', 'bool'),
  \ xaml#prop('TickFrequency', 'float64'),
  \ xaml#prop('Ticks', 'DoubleCollection'),
  \ xaml#prop('IsDirectionReversed', 'bool'),
  \ xaml#prop('Placement', 'TickBarPlacement'),
  \ xaml#prop('ReservedSpace', 'float64'),
  \ ])

call xaml#class('ToolBarOverflowPanel', 'Panel', [
  \ xaml#prop('WrapWidth', 'float64'),
  \ ])

call xaml#class('ToolBarPanel', 'StackPanel', [
  \ xaml#prop('MinLength', 'float64'),
  \ xaml#prop('MaxLength', 'float64'),
  \ ])

call xaml#class('Track', 'FrameworkElement', [
  \ xaml#prop('DecreaseRepeatButton', 'RepeatButton'),
  \ xaml#prop('Thumb', 'Thumb'),
  \ xaml#prop('IncreaseRepeatButton', 'RepeatButton'),
  \ xaml#prop('Orientation', 'Orientation'),
  \ xaml#prop('Minimum', 'float64'),
  \ xaml#prop('Maximum', 'float64'),
  \ xaml#prop('Value', 'float64'),
  \ xaml#prop('ViewportSize', 'float64'),
  \ xaml#prop('IsDirectionReversed', 'bool'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('UniformGrid', 'Panel', [
  \ xaml#prop('FirstColumn', 'int32'),
  \ xaml#prop('Columns', 'int32'),
  \ xaml#prop('Rows', 'int32'),
  \ ])

