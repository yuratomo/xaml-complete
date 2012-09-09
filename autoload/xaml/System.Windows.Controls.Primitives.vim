
call xaml#class('ToggleButton', 'ButtonBase', [
  \ xaml#event('Checked', 'RoutedEventHandler'),
  \ xaml#event('Unchecked', 'RoutedEventHandler'),
  \ xaml#event('Indeterminate', 'RoutedEventHandler'),
  \ xaml#prop('IsChecked', 'Nullable`1<bool>'),
  \ xaml#prop('IsThreeState', 'bool'),
  \ ])

call xaml#class('ButtonBase', 'ContentControl', [
  \ xaml#event('ClickEvent', 'RoutedEvent'),
  \ xaml#prop('Command', 'ICommand'),
  \ xaml#prop('CommandParameter', 'object'),
  \ xaml#prop('CommandTarget', 'IInputElement'),
  \ xaml#prop('IsPressed', 'bool'),
  \ xaml#prop('ClickMode', 'Controls.ClickMode'),
  \ ])

call xaml#class('Selector', 'ItemsControl', [
  \ xaml#prop('IsActive', 'bool'),
  \ xaml#prop('IsSynchronizedWithCurrentItem', 'Nullable`1<bool>'),
  \ xaml#prop('SelectedIndex', 'int32'),
  \ xaml#prop('SelectedItem', 'object'),
  \ xaml#prop('SelectedValue', 'object'),
  \ xaml#prop('SelectedValuePath', 'string'),
  \ xaml#event('SelectionChangedEvent', 'RoutedEvent'),
  \ xaml#event('SelectedEvent', 'RoutedEvent'),
  \ xaml#event('UnselectedEvent', 'RoutedEvent'),
  \ ])

" SelMultiSelector?
call xaml#class('MultiSelMultiSelector', 'SelMultiSelector', [
  \ xaml#prop('CanSelectMultipleItems', 'bool'),
  \ xaml#prop('SelectedItems', 'IList'),
  \ xaml#prop('IsUpdatingSelectedItems', 'bool'),
  \ ])

call xaml#class('GridViewRowPresenterBase', 'FrameworkElement', [
  \ xaml#prop('Columns', 'GridViewColumnCollection'),
  \ ])

call xaml#class('MenuBase', 'ItemsControl', [
  \ xaml#event('InternalMenuModeChanged', 'EventHandler'),
  \ xaml#prop('CurrentSelection', 'MenuItem'),
  \ xaml#prop('HasCapture', 'bool'),
  \ xaml#prop('IgnoreNextLeftRelease', 'bool'),
  \ xaml#prop('IgnoreNextRightRelease', 'bool'),
  \ xaml#prop('IsMenuMode', 'bool'),
  \ xaml#prop('OpenOnMouseEnter', 'bool'),
  \ ])

call xaml#class('BulletDecorator', 'Decorator', [
  \ xaml#prop('Background', 'Brush'),
  \ xaml#prop('Bullet', 'IEnumerator'),
  \ ])

call xaml#class('CalendarButton', 'Button', [
  \ xaml#prop('HasSelectedDays', 'bool'),
  \ xaml#prop('IsInactive', 'bool'),
  \ ])


call xaml#class('CalendarDayButton', 'Button', [
  \ xaml#prop('IsToday', 'bool'),
  \ xaml#prop('IsSelected', 'bool'),
  \ xaml#prop('IsInactive', 'bool'),
  \ xaml#prop('IsBlackedOut', 'bool'),
  \ xaml#prop('IsHighlighted', 'bool'),
  \ ])

call xaml#class('CalendarItem', 'Control', [
  \ xaml#prop('MonthView', 'Grid'),
  \ xaml#prop('Owner', 'Calendar'),
  \ xaml#prop('YearView', 'Grid'),
  \ xaml#prop('HeaderButton', 'Button'),
  \ xaml#prop('NextButton', 'Button'),
  \ xaml#prop('PreviousButton', 'Button'),
  \ ])

call xaml#class('CustomPopupPlacement', 'ValueType', [
  \ xaml#prop('Point', 'Point'),
  \ xaml#prop('PrimaryAxis', 'PopupPrimaryAxis'),
  \ ])

call xaml#class('CustomPopupPlacementCallback', 'MulticastDelegate', [])

call xaml#class('DataGridCellsPresenter', 'ItemsControl', [
  \ xaml#prop('Item', 'object'),
  \ xaml#prop('InternalItemsHost', 'Panel'),
  \ xaml#prop('DataGridRowOwner', 'DataGridRow'),
  \ xaml#prop('CellTrackingRoot', 'DataGridCell>'),
  \ ])

call xaml#class('DataGridColumnHeader', 'ButtonBase', [
  \ xaml#prop('SeparatorBrush', 'Brush'),
  \ xaml#prop('SeparatorVisibility', 'Visibility'),
  \ xaml#prop('DisplayIndex', 'int32'),
  \ xaml#prop('CanUserSort', 'bool'),
  \ xaml#prop('SortDirection', 'ListSortDirection>'),
  \ xaml#prop('IsFrozen', 'bool'),
  \ ])

call xaml#class('DataGridColumnHeadersPresenter', 'ItemsControl', [
  \ xaml#prop('InternalItemsHost', 'Panel'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('ParentDataGrid', 'DataGrid'),
  \ xaml#prop('HeaderTrackingRoot', 'DataGridColumnHeader>'),
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
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsReadOnlyCaretVisible', 'bool'),
  \ xaml#prop('AcceptsReturn', 'bool'),
  \ xaml#prop('AcceptsTab', 'bool'),
  \ xaml#prop('HorizontalScrollBarVisibility', 'ScrollBarVisibility'),
  \ xaml#prop('VerticalScrollBarVisibility', 'ScrollBarVisibility'),
  \ xaml#prop('IsUndoEnabled', 'bool'),
  \ xaml#prop('UndoLimit', 'int32'),
  \ xaml#prop('AutoWordSelection', 'bool'),
  \ xaml#prop('SelectionBrush', 'Brush'),
  \ xaml#prop('SelectionOpacity', 'float64'),
  \ xaml#prop('CaretBrush', 'Brush'),
  \ xaml#event('TextChanged', 'TextChangedEventHandler'),
  \ xaml#event('SelectionChanged', 'RoutedEventHandler'),
  \ ])

call xaml#class('DatePickerTextBox', 'TextBox', [
  \ xaml#prop('Watermark', 'object'),
  \ ])

call xaml#class('DocumentPageView', 'FrameworkElement', [
  \ xaml#prop('PageNumber', 'int32'),
  \ xaml#prop('Stretch', 'Stretch'),
  \ xaml#prop('StretchDirection', 'StretchDirection'),
  \ xaml#event('PageConnected', 'System.EventHandler'),
  \ xaml#event('PageDisconnected', 'EventHandler'),
  \ ])

call xaml#class('GeneratorPosition', 'ValueType', [
  \ xaml#prop('Index', 'int32'),
  \ xaml#event('Offset', 'int32'),
  \ ])

call xaml#class('LayoutInformation', 'Object', [])

call xaml#class('Popup', 'FrameworkElement', [
  \ xaml#prop('Child', 'UIElement'),
  \ xaml#prop('IsOpen', 'bool'),
  \ xaml#prop('Placement', 'PlacementMode'),
  \ xaml#prop('CustomPopupPlacementCallback', 'CustomPopupPlacementCallback'),
  \ xaml#prop('StaysOpen', 'bool'),
  \ xaml#prop('HorizontalOffset', 'float64'),
  \ xaml#prop('VerticalOffset', 'float64'),
  \ xaml#prop('PlacementTarget', 'UIElement'),
  \ xaml#prop('PlacementRectangle', 'Rect'),
  \ xaml#prop('PopupAnimation', 'PopupAnimation'),
  \ xaml#prop('AllowsTransparency', 'bool'),
  \ xaml#prop('HasDropShadow', 'bool'),
  \ xaml#event('Opened', 'EventHandler'),
  \ xaml#event('Closed', 'EventHandler'),
  \ xaml#event('PopupCouldClose', 'EventHandler'),
  \ ])

call xaml#class('RangeBase', 'Control', [
  \ xaml#prop('Minimum', 'float64'),
  \ xaml#prop('Maximum', 'float64'),
  \ xaml#prop('Value', 'float64'),
  \ xaml#prop('LargeChange', 'float64'),
  \ xaml#prop('SmallChange', 'float64'),
  \ xaml#event('ValueChangedEvent', 'RoutedEvent'),
  \ ])

call xaml#class('RepeatButton', 'ButtonBase', [
  \ xaml#prop('Delay', 'int32'),
  \ xaml#prop('Interval', 'int32'),
  \ ])

call xaml#class('ResizeGrip', 'Control', [])

call xaml#class('SelectiveScrollingGrid', 'Grid', [])

call xaml#class('ScrollBar', 'RangeBase', [
  \ xaml#prop('Orientation', 'Orientation'),
  \ xaml#prop('ViewportSize', 'float64'),
  \ xaml#prop('LineUpCommand', 'RoutedCommand'),
  \ xaml#prop('LineDownCommand', 'RoutedCommand'),
  \ xaml#prop('LineLeftCommand', 'RoutedCommand'),
  \ xaml#prop('LineRightCommand', 'RoutedCommand'),
  \ xaml#prop('PageUpCommand', 'RoutedCommand'),
  \ xaml#prop('PageDownCommand', 'RoutedCommand'),
  \ xaml#prop('PageLeftCommand', 'RoutedCommand'),
  \ xaml#prop('PageRightCommand', 'RoutedCommand'),
  \ xaml#prop('ScrollToEndCommand', 'RoutedCommand'),
  \ xaml#prop('ScrollToHomeCommand', 'RoutedCommand'),
  \ xaml#prop('ScrollToRightEndCommand', 'RoutedCommand'),
  \ xaml#prop('ScrollToLeftEndCommand', 'RoutedCommand'),
  \ xaml#prop('ScrollToTopCommand', 'RoutedCommand'),
  \ xaml#prop('ScrollToBottomCommand', 'RoutedCommand'),
  \ xaml#prop('ScrollToHorizontalOffsetCommand', 'RoutedCommand'),
  \ xaml#prop('ScrollToVerticalOffsetCommand', 'RoutedCommand'),
  \ xaml#prop('DeferScrollToHorizontalOffsetCommand', 'RoutedCommand'),
  \ xaml#prop('DeferScrollToVerticalOffsetCommand', 'RoutedCommand'),
  \ xaml#prop('ScrollHereCommand', 'RoutedCommand'),
  \ xaml#prop('Scroll', 'ScrollEventHandler'),
  \ xaml#event('ScrollEvent', 'RoutedEvent'),
  \ ])

call xaml#class('StatusBar', 'ItemsControl', [])

call xaml#class('StatusBarItem', 'ContentControl', [])

call xaml#class('TabPanel', 'Panel', [])

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
  \ xaml#prop('Orientation', 'Orientation'),
  \ xaml#prop('Minimum', 'float64'),
  \ xaml#prop('Maximum', 'float64'),
  \ xaml#prop('Value', 'float64'),
  \ xaml#prop('ViewportSize', 'float64'),
  \ xaml#prop('IsDirectionReversed', 'bool'),
  \ ])

call xaml#class('UniformGrid', 'Panel', [
  \ xaml#prop('FirstColumn', 'int32'),
  \ xaml#prop('Columns', 'int32'),
  \ xaml#prop('Rows', 'int32'),
  \ ])

