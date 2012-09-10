call xaml#class('', 'Object', [
  \ xaml#prop('Values', 'IList'),
  \ ])

"System.Windows.Controls
call xaml#class('AccessText', 'FrameworkElement', [
  \ xaml#prop('Text', 'string'),
  \ xaml#prop('FontFamily', 'FontFamily'),
  \ xaml#prop('FontStyle', 'FontStyle'),
  \ xaml#prop('FontWeight', 'FontWeight'),
  \ xaml#prop('FontStretch', 'FontStretch'),
  \ xaml#prop('FontSize', 'float64'),
  \ xaml#prop('Foreground', 'Brush'),
  \ xaml#prop('Background', 'Brush'),
  \ xaml#prop('TextDecorations', 'TextDecorationCollection'),
  \ xaml#prop('TextEffects', 'TextEffectCollection'),
  \ xaml#prop('LineHeight', 'float64'),
  \ xaml#prop('LineStackingStrategy', 'LineStackingStrategy'),
  \ xaml#prop('TextAlignment', 'TextAlignment'),
  \ xaml#prop('TextTrimming', 'TextTrimming'),
  \ xaml#prop('TextWrapping', 'TextWrapping'),
  \ xaml#prop('BaselineOffset', 'float64'),
  \ ])

call xaml#class('AdornedElementPlaceholder', 'FrameworkElement', [
  \ xaml#prop('AdornedElement', 'UIElement'),
  \ xaml#prop('Child', 'UIElement'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ ])

call xaml#class('AlternationConverter', 'FrameworkElement', [
  \ xaml#prop('Values', 'IList'),
  \ ])

call xaml#class('BooleanToVisibilityConverter', 'Object', [])
call xaml#class('BorderGapMaskConverter', 'Object', [])

call xaml#class('Border', 'Decorator', [
  \ xaml#prop('BorderThickness', 'Thickness'),
  \ xaml#prop('Padding', 'Thickness'),
  \ xaml#prop('CornerRadius', 'CornerRadius'),
  \ xaml#prop('BorderBrush', 'Brush'),
  \ xaml#prop('Background', 'Brush'),
  \ ])

call xaml#class('Decorator', 'FrameworkElement', [
  \ xaml#prop('Child', 'UIElement'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('IntChild', 'IEnumerator'),
  \ ])

call xaml#class('Button', 'ButtonBase', [
  \ xaml#prop('IsDefault', 'bool'),
  \ xaml#prop('IsCancel', 'bool'),
  \ xaml#prop('IsDefaulted', 'bool'),
  \ ])

call xaml#class('Calendar', 'Control', [
  \ xaml#event('SelectedDatesChanged', 'EventHandler<SelectionChangedEventArgs>'),
  \ xaml#event('DisplayDateChanged', 'EventHandler<CalendarDateChangedEventArgs>'),
  \ xaml#event('DisplayModeChanged', 'EventHandler<CalendarModeChangedEventArgs>'),
  \ xaml#event('SelectionModeChanged', 'EventHandler<EventArgs>'),
  \ xaml#event('DayButtonMouseUp', 'MouseButtonEventHandler'),
  \ xaml#event('DayOrMonthPreviewKeyDown', 'RoutedEventHandler'),
  \ xaml#prop('CalendarButtonStyle', 'Style'),
  \ xaml#prop('CalendarDayButtonStyle', 'Style'),
  \ xaml#prop('CalendarItemStyle', 'Style'),
  \ xaml#prop('DisplayDate', 'DateTime'),
  \ xaml#prop('DisplayDateEnd', 'DateTime>'),
  \ xaml#prop('DisplayDateStart', 'DateTime>'),
  \ xaml#prop('DisplayMode', 'CalendarMode'),
  \ xaml#prop('FirstDayOfWeek', 'DayOfWeek'),
  \ xaml#prop('IsTodayHighlighted', 'bool'),
  \ xaml#prop('SelectedDate', 'DateTime>'),
  \ xaml#prop('SelectionMode', 'CalendarSelectionMode'),
  \ ])

call xaml#class('CalendarDateRange', 'Object', [
  \ xaml#prop('Start', 'DataTime'),
  \ xaml#prop('End', 'DateTime'),
  \ ])

call xaml#class('CheckBox', 'ToggleButton', [])

call xaml#class('ContentControl', 'Control', [
  \ xaml#prop('Content', 'object'),
  \ xaml#prop('HasContent', 'bool'),
  \ xaml#prop('ContentTemplate', 'DataTemplate'),
  \ xaml#prop('ContentTemplateSelContentControl', 'DataTemplateSelContentControl'),
  \ xaml#prop('ContentStringFormat', 'string'),
  \ ])

call xaml#class('Control', 'FrameworkElement', [
  \ xaml#event('PreviewMouseDoubleClick', 'MouseButtonEventHandler'),
  \ xaml#event('MouseDoubleClick', 'MouseButtonEventHandler'),
  \ xaml#prop('BorderBrush', 'Brush'),
  \ xaml#prop('BorderThickness', 'Thickness'),
  \ xaml#prop('Background', 'Brush'),
  \ xaml#prop('Foreground', 'Brush'),
  \ xaml#prop('FontFamily', 'Media.FontFamily'),
  \ xaml#prop('FontSize', 'float64'),
  \ xaml#prop('FontStretch', 'FontStretch'),
  \ xaml#prop('FontStyle', 'FontStyle'),
  \ xaml#prop('FontWeight', 'FontWeight'),
  \ xaml#prop('HorizontalContentAlignment', 'HorizontalAlignment'),
  \ xaml#prop('VerticalContentAlignment', 'VerticalAlignment'),
  \ xaml#prop('TabIndex', 'int32'),
  \ xaml#prop('IsTabStop', 'bool'),
  \ xaml#prop('Padding', 'Thickness'),
  \ xaml#prop('Template', 'ControlTemplate'),
  \ ])

call xaml#class('ComboBox', 'Selector', [
  \ xaml#prop('MaxDropDownHeight', 'float64'),
  \ xaml#prop('IsDropDownOpen', 'bool'),
  \ xaml#prop('IsEditable', 'bool'),
  \ xaml#prop('Text', 'string'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('SelectionBoxItem', 'object'),
  \ xaml#prop('SelectionBoxItemTemplate', 'DataTemplate'),
  \ xaml#prop('SelectionBoxItemStringFormat', 'string'),
  \ xaml#prop('StaysOpenOnEdit', 'bool'),
  \ ])

call xaml#class('ListBoxItem', 'Selector', [
  \ xaml#event('Selected', 'RoutedEventHandler'),
  \ xaml#event('Unselected', 'RoutedEventHandler'),
  \ xaml#prop('IsSelected', 'bool'),
  \ ])

call xaml#class('ComboBoxItem', 'ListBoxItem', [
  \ xaml#prop('IsHighlighted', 'bool'),
  \ ])

call xaml#class('ContentPresenter', 'FrameworkElement', [
  \ xaml#prop('RecognizesAccessKey', 'bool'),
  \ xaml#prop('Content', 'object'),
  \ xaml#prop('ContentTemplate', 'DataTemplate'),
  \ xaml#prop('ContentTemplateSelContentPresenter', 'DataTemplateSelContentPresenter'),
  \ xaml#prop('ContentStringFormat', 'string'),
  \ xaml#prop('ContentSource', 'string'),
  \ ])

call xaml#class('DataTemplate', 'FrameworkElement', [
  \ xaml#prop('DataType', 'object'),
  \ xaml#prop('Triggers', 'TriggerCollection'),
  \ xaml#prop('DataTemplateKey', 'object'),
  \ xaml#prop('TargetTypeInternal', 'Type'),
  \ xaml#prop('DataTypeInternal', 'object'),
  \ xaml#prop('TriggersInternal', 'TriggerCollection'),
  \ xaml#prop('DefaultTargetType', 'Type'),
  \ ])

call xaml#class('ContextMenuService', 'Object', [
  \ xaml#prop('ContextMenu', 'ContextMenu'),
  \ xaml#prop('HorizontalOffset', 'float64'),
  \ xaml#prop('VerticalOffset', 'float64'),
  \ xaml#prop('HasDropShadow', 'bool'),
  \ xaml#prop('PlacementTarget', 'UIElement'),
  \ xaml#prop('PlacementRectangle', 'Rect'),
  \ xaml#prop('Placement', 'PlacementMode'),
  \ xaml#prop('ShowOnDisabled', 'bool'),
  \ xaml#prop('IsEnabled', 'bool'),
  \ xaml#prop('ContextMenuOpening', 'RoutedEvent'),
  \ xaml#prop('ContextMenuClosing', 'RoutedEvent'),
  \ ])

call xaml#class('ValidationRule', 'Object', [])

call xaml#class('DataErrorValidationRule', 'ValidationRule', [])

" MultiSelDataGrid -> Controls
call xaml#class('DataGrid', 'Controls', [
  \ xaml#prop('CanUserResizeColumns', 'bool'),
  \ xaml#prop('ColumnWidth', 'DataGridLength'),
  \ xaml#prop('MinColumnWidth', 'float64'),
  \ xaml#prop('MaxColumnWidth', 'float64'),
  \ xaml#prop('GridLinesVisibility', 'DataGridGridLinesVisibility'),
  \ xaml#prop('HorizontalGridLinesBrush', 'Brush'),
  \ xaml#prop('VerticalGridLinesBrush', 'Brush'),
  \ xaml#prop('RowStyle', 'Style'),
  \ xaml#prop('RowValidationErrorTemplate', 'ControlTemplate'),
  \ xaml#prop('RowStyleSelDataGrid', 'StyleSelDataGrid'),
  \ xaml#prop('RowBackground', 'Brush'),
  \ xaml#prop('AlternatingRowBackground', 'Brush'),
  \ xaml#prop('RowHeight', 'float64'),
  \ xaml#prop('MinRowHeight', 'float64'),
  \ xaml#prop('RowHeaderWidth', 'float64'),
  \ xaml#prop('RowHeaderActualWidth', 'float64'),
  \ xaml#prop('ColumnHeaderHeight', 'float64'),
  \ xaml#prop('HeadersVisibility', 'DataGridHeadersVisibility'),
  \ xaml#prop('CellStyle', 'Style'),
  \ xaml#prop('ColumnHeaderStyle', 'Style'),
  \ xaml#prop('RowHeaderStyle', 'Style'),
  \ xaml#prop('RowHeaderTemplate', 'DataTemplate'),
  \ xaml#prop('RowHeaderTemplateSelDataGrid', 'DataTemplateSelDataGrid'),
  \ xaml#prop('HorizontalScrollBarVisibility', 'ScrollBarVisibility'),
  \ xaml#prop('VerticalScrollBarVisibility', 'ScrollBarVisibility'),
  \ xaml#prop('HorizontalScrollOffset', 'float64'),
  \ xaml#prop('BeginEditCommand', 'RoutedCommand'),
  \ xaml#prop('CommitEditCommand', 'RoutedCommand'),
  \ xaml#prop('CancelEditCommand', 'RoutedCommand'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('CurrentItem', 'object'),
  \ xaml#prop('CurrentColumn', 'DataGridColumn'),
  \ xaml#prop('CurrentCell', 'DataGridCellInfo'),
  \ xaml#prop('CanUserAddRows', 'bool'),
  \ xaml#prop('CanUserDeleteRows', 'bool'),
  \ xaml#prop('RowDetailsVisibilityMode', 'DataGridRowDetailsVisibilityMode'),
  \ xaml#prop('AreRowDetailsFrozen', 'bool'),
  \ xaml#prop('RowDetailsTemplate', 'DataTemplate'),
  \ xaml#prop('RowDetailsTemplateSelDataGrid', 'DataTemplateSelDataGrid'),
  \ xaml#prop('CanUserResizeRows', 'bool'),
  \ xaml#prop('SelectionMode', 'DataGridSelectionMode'),
  \ xaml#prop('SelectionUnit', 'DataGridSelectionUnit'),
  \ xaml#prop('CanUserSortColumns', 'bool'),
  \ xaml#prop('AutoGenerateColumns', 'bool'),
  \ xaml#prop('FrozenColumnCount', 'int32'),
  \ xaml#prop('NonFrozenColumnsViewportHorizontalOffset', 'float64'),
  \ xaml#prop('EnableRowVirtualization', 'bool'),
  \ xaml#prop('EnableColumnVirtualization', 'bool'),
  \ xaml#prop('CanUserReorderColumns', 'bool'),
  \ xaml#prop('DragIndicatorStyle', 'Style'),
  \ xaml#prop('DropLocationIndicatorStyle', 'Style'),
  \ xaml#prop('ClipboardCopyMode', 'DataGridClipboardCopyMode'),
  \ xaml#prop('CellsPanelActualWidth', 'float64'),
  \ xaml#prop('CellsPanelHorizontalOffset', 'float64'),
  \ xaml#event('OnColumnDisplayIndexChanged', 'EventHandler<DataGridColumnEventArgs>'),
  \ xaml#event('NotifyPropertyChanged', 'DependencyPropertyChangedEventArgs'),
  \ xaml#event('ColumnDisplayIndexChanged', 'EventHandler<DataGridColumnEventArgs>'),
  \ xaml#event('LoadingRow', 'EventHandler<DataGridRowEventArgs>'),
  \ xaml#event('UnloadingRow', 'EventHandler<DataGridRowEventArgs>'),
  \ xaml#event('RowEditEnding', 'EventHandler<DataGridRowEditEndingEventArgs>'),
  \ xaml#event('CellEditEnding', 'EventHandler<DataGridCellEditEndingEventArgs>'),
  \ xaml#event('CurrentCellChanged', 'EventHandler<EventArgs>'),
  \ xaml#event('BeginningEdit', 'EventHandler<DataGridBeginningEditEventArgs>'),
  \ xaml#event('PreparingCellForEdit', 'EventHandler<DataGridPreparingCellForEditEventArgs>'),
  \ xaml#event('InitializingNewItem', 'InitializingNewItemEventHandler'),
  \ xaml#event('LoadingRowDetails', 'EventHandler<DataGridRowDetailsEventArgs>'),
  \ xaml#event('UnloadingRowDetails', 'EventHandler<DataGridRowDetailsEventArgs>'),
  \ xaml#event('RowDetailsVisibilityChanged', 'EventHandler<DataGridRowDetailsEventArgs>'),
  \ xaml#event('SelectedCellsChanged', 'SelectedCellsChangedEventHandler'),
  \ xaml#event('Sorting', 'DataGridSortingEventHandler'),
  \ xaml#event('AutoGeneratedColumns', 'EventHandler'),
  \ xaml#event('AutoGeneratingColumn', 'EventHandler<DataGridAutoGeneratingColumnEventArgs>'),
  \ xaml#event('ColumnReordering', 'EventHandler<DataGridColumnReorderingEventArgs>'),
  \ xaml#event('ColumnHeaderDragStarted', 'EventHandler<DragStartedEventArgs>'),
  \ xaml#event('ColumnHeaderDragDelta', 'EventHandler<DragDeltaEventArgs>'),
  \ xaml#event('ColumnHeaderDragCompleted', 'EventHandler<DragCompletedEventArgs>'),
  \ xaml#event('ColumnReordered', 'EventHandler<DataGridColumnEventArgs>'),
  \ xaml#event('CopyingRowClipboardContent', 'EventHandler<DataGridRowClipboardEventArgs>'),
  \ ])

call xaml#class('DataGridColumn', 'DependencyObject', [
  \ xaml#prop('Header', 'object'),
  \ xaml#prop('HeaderStyle', 'Style'),
  \ xaml#prop('HeaderStringFormat', 'string'),
  \ xaml#prop('HeaderTemplate', 'DataTemplate'),
  \ xaml#prop('HeaderTemplateSelDataGridColumn', 'DataTemplateSelDataGridColumn'),
  \ xaml#prop('CellStyle', 'Style'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Width', 'DataGridLength'),
  \ xaml#prop('MinWidth', 'float64'),
  \ xaml#prop('MaxWidth', 'float64'),
  \ xaml#prop('ActualWidth', 'float64'),
  \ xaml#prop('DisplayIndex', 'int32'),
  \ xaml#prop('SortMemberPath', 'string'),
  \ xaml#prop('CanUserSort', 'bool'),
  \ xaml#prop('SortDirection', 'ListSortDirection>'),
  \ xaml#prop('IsAutoGenerated', 'bool'),
  \ xaml#prop('IsFrozen', 'bool'),
  \ xaml#prop('CanUserReorder', 'bool'),
  \ xaml#prop('DragIndicatorStyle', 'Style'),
  \ xaml#prop('CanUserResize', 'bool'),
  \ xaml#prop('Visibility', 'Visibility'),
  \ xaml#event('CopyingCellClipboardContent', 'EventHandler<DataGridCellClipboardEventArgs>'),
  \ xaml#event('PastingCellClipboardContent', 'EventHandler<DataGridCellClipboardEventArgs>'),
  \ ])

call xaml#class('DataGridBoundColumn', 'DataGridColumn', [
  \ xaml#prop('ElementStyle', 'Style'),
  \ xaml#prop('EditingElementStyle', 'Style'),
  \ xaml#prop('Binding', 'BindingBase'),
  \ xaml#prop('ClipboardContentBinding', 'BindingBase'),
  \ ])

call xaml#class('DataGridCell', 'ContentControl', [
  \ xaml#prop('Column', 'DataGridColumn'),
  \ xaml#prop('IsEditing', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsSelected', 'bool'),
  \ xaml#prop('Selected', 'RoutedEvent'),
  \ xaml#prop('Unselected', 'RoutedEvent'),
  \ ])

call xaml#class('VirtualizingPanel', 'Panel', [
  \ xaml#prop('ItemContainerGenerator', 'IItemContainerGenerator'),
  \ ])

call xaml#class('DataGridCellsPanel', 'VirtualizingPanel', [])

call xaml#class('DataGridCheckBoxColumn', 'DataGridBoundColumn', [
  \ xaml#prop('IsThreeState', 'bool'),
  \ xaml#prop('DefaultElementStyle', 'Style'),
  \ xaml#prop('DefaultEditingElementStyle', 'Style'),
  \ ])

call xaml#class('DataGridClipboardCellContent', 'DataGridBoundColumn', [
  \ xaml#prop('IsThreeState', 'bool'),
  \ xaml#prop('DefaultElementStyle', 'Style'),
  \ xaml#prop('DefaultEditingElementStyle', 'Style'),
  \ ])

call xaml#class('Separator', 'Control', [])

call xaml#class('DataGridComboBoxColumn', 'DataGridColumn', [
  \ xaml#prop('ElementStyle', 'Style'),
  \ xaml#prop('EditingElementStyle', 'Style'),
  \ xaml#prop('ItemsSource', 'IEnumerable'),
  \ xaml#prop('DisplayMemberPath', 'string'),
  \ xaml#prop('SelectedValuePath', 'string'),
  \ ])

call xaml#class('DataGridHyperlinkColumn', 'DataGridBoundColumn', [
  \ xaml#prop('TargetName', 'string'),
  \ xaml#prop('ContentBinding', 'BindingBase'),
  \ xaml#prop('DefaultElementStyle', 'Style'),
  \ xaml#prop('DefaultEditingElementStyle', 'Style'),
  \ ])

call xaml#class('DataGridRow', 'Control', [
  \ xaml#prop('Item', 'object'),
  \ xaml#prop('ItemsPanel', 'ItemsPanelTemplate'),
  \ xaml#prop('Header', 'object'),
  \ xaml#prop('HeaderStyle', 'Style'),
  \ xaml#prop('HeaderTemplate', 'DataTemplate'),
  \ xaml#prop('HeaderTemplateSelDataGridRow', 'DataTemplateSelDataGridRow'),
  \ xaml#prop('ValidationErrorTemplate', 'ControlTemplate'),
  \ xaml#prop('DetailsTemplate', 'DataTemplate'),
  \ xaml#prop('DetailsTemplateSelDataGridRow', 'DataTemplateSelDataGridRow'),
  \ xaml#prop('DetailsVisibility', 'Visibility'),
  \ xaml#prop('AlternationIndex', 'int32'),
  \ xaml#prop('IsSelected', 'bool'),
  \ xaml#prop('IsEditing', 'bool'),
  \ xaml#prop('Selected', 'RoutedEventHandler'),
  \ xaml#prop('Unselected', 'RoutedEventHandler'),
  \ ])

call xaml#class('DataGridTemplateColumn', 'DataGridColumn', [
  \ xaml#prop('CellTemplate', 'DataTemplate'),
  \ xaml#prop('CellTemplateSelDataGridTemplateColumn', 'DataTemplateSelDataGridTemplateColumn'),
  \ xaml#prop('CellEditingTemplate', 'DataTemplate'),
  \ xaml#prop('CellEditingTemplateSelDataGridTemplateColumn', 'DataTemplateSelDataGridTemplateColumn'),
  \ ])

call xaml#class('DataGridTextColumn', 'DataGridBoundColumn', [
  \ xaml#prop('FontFamily', 'FontFamily'),
  \ xaml#prop('FontSize', 'float64'),
  \ xaml#prop('FontStyle', 'FontStyle'),
  \ xaml#prop('FontWeight', 'FontWeight'),
  \ xaml#prop('Foreground', 'Brush'),
  \ ])

call xaml#class('DatePicker', 'Control', [
  \ xaml#event('SelectedDateChangedEvent', 'RoutedEvent'),
  \ xaml#prop('CalendarStyle', 'Style'),
  \ xaml#prop('DisplayDate', 'DateTime'),
  \ xaml#prop('DisplayDateEnd', 'DateTime>'),
  \ xaml#prop('DisplayDateStart', 'DateTime>'),
  \ xaml#prop('FirstDayOfWeek', 'DayOfWeek'),
  \ xaml#prop('IsDropDownOpen', 'bool'),
  \ xaml#prop('IsTodayHighlighted', 'bool'),
  \ xaml#prop('SelectedDate', 'DateTime>'),
  \ xaml#prop('SelectedDateFormat', 'DatePickerFormat'),
  \ xaml#prop('Text', 'string'),
  \ ])

call xaml#class('DefinitionBase', 'FrameworkContentElement', [
  \ xaml#prop('PrivateSharedSizeScope', 'string'),
  \ xaml#prop('SharedSizeGroup', 'string'),
  \ ])

call xaml#class('DockPanel', 'Panel', [
  \ xaml#prop('LastChildFill', 'bool'),
  \ xaml#prop('Dock', 'Dock'),
  \ ])

call xaml#class('DocumentViewer', 'DocumentViewerBase', [
  \ xaml#prop('HorizontalOffset', 'float64'),
  \ xaml#prop('VerticalOffset', 'float64'),
  \ xaml#prop('ExtentWidth', 'float64'),
  \ xaml#prop('ExtentHeight', 'float64'),
  \ xaml#prop('ViewportWidth', 'float64'),
  \ xaml#prop('ViewportHeight', 'float64'),
  \ xaml#prop('ShowPageBorders', 'bool'),
  \ xaml#prop('Zoom', 'float64'),
  \ xaml#prop('MaxPagesAcross', 'int32'),
  \ xaml#prop('VerticalPageSpacing', 'float64'),
  \ xaml#prop('HorizontalPageSpacing', 'float64'),
  \ xaml#prop('CanMoveUp', 'bool'),
  \ xaml#prop('CanMoveDown', 'bool'),
  \ xaml#prop('CanMoveLeft', 'bool'),
  \ xaml#prop('CanMoveRight', 'bool'),
  \ xaml#prop('CanIncreaseZoom', 'bool'),
  \ xaml#prop('CanDecreaseZoom', 'bool'),
  \ ])

call xaml#class('HeaderedContentControl', 'ContentControl', [
  \ xaml#prop('Header', 'object'),
  \ xaml#prop('HasHeader', 'bool'),
  \ xaml#prop('HeaderTemplate', 'DataTemplate'),
  \ xaml#prop('HeaderTemplateSelHeaderedContentControl', 'DataTemplateSelHeaderedContentControl'),
  \ xaml#prop('HeaderStringFormat', 'string'),
  \ ])

call xaml#class('Expander', 'HeaderedContentControl', [
  \ xaml#event('Expanded', 'RoutedEvent'),
  \ xaml#event('Collapsed', 'RoutedEvent'),
  \ xaml#prop('ExpandDirection', 'ExpandDirection'),
  \ xaml#prop('IsExpanded', 'bool'),
  \ ])

call xaml#class('FlowDocumentReader', 'Control', [
  \ xaml#prop('ViewingMode', 'FlowDocumentReaderViewingMode'),
  \ xaml#prop('IsPageViewEnabled', 'bool'),
  \ xaml#prop('IsTwoPageViewEnabled', 'bool'),
  \ xaml#prop('IsScrollViewEnabled', 'bool'),
  \ xaml#prop('PageCount', 'int32'),
  \ xaml#prop('PageNumber', 'int32'),
  \ xaml#prop('CanGoToPreviousPage', 'bool'),
  \ xaml#prop('CanGoToNextPage', 'bool'),
  \ xaml#prop('IsFindEnabled', 'bool'),
  \ xaml#prop('IsPrintEnabled', 'bool'),
  \ xaml#prop('Document', 'FlowDocument'),
  \ xaml#prop('Zoom', 'float64'),
  \ xaml#prop('MaxZoom', 'float64'),
  \ xaml#prop('MinZoom', 'float64'),
  \ xaml#prop('ZoomIncrement', 'float64'),
  \ xaml#prop('CanIncreaseZoom', 'bool'),
  \ xaml#prop('CanDecreaseZoom', 'bool'),
  \ xaml#prop('SelectionBrush', 'Brush'),
  \ xaml#prop('SelectionOpacity', 'float64'),
  \ xaml#prop('SwitchViewingModeCommand', 'RoutedUICommand'),
  \ ])

call xaml#class('Frame', 'ContentControl', [
  \ xaml#prop('Source', 'Uri'),
  \ xaml#prop('CanGoBack', 'bool'),
  \ xaml#prop('CanGoForward', 'bool'),
  \ xaml#prop('BackStack', 'IEnumerable'),
  \ xaml#prop('ForwardStack', 'IEnumerable'),
  \ xaml#prop('NavigationUIVisibility', 'NavigationUIVisibility'),
  \ xaml#prop('SandboxExternalContent', 'bool'),
  \ xaml#prop('JournalOwnership', 'JournalOwnership'),
  \ xaml#event('ContentRendered', 'EventHandle'),
  \ xaml#event('Navigating', 'NavigatingCancelEventHandler'),
  \ xaml#event('NavigationProgress', 'NavigationProgressEventHandler'),
  \ xaml#event('NavigationFailed', 'NavigationFailedEventHandler'),
  \ xaml#event('Navigated', 'NavigatedEventHandler'),
  \ xaml#event('LoadCompleted', 'LoadCompletedEventHandler'),
  \ xaml#event('NavigationStopped', 'NavigationStoppedEventHandler'),
  \ xaml#event('FragmentNavigation', 'FragmentNavigationEventHandler'),
  \ ])

call xaml#class('Grid', 'Panel', [
  \ xaml#prop('ShowGridLines', 'bool'),
  \ xaml#prop('Column', 'int32'),
  \ xaml#prop('Row', 'int32'),
  \ xaml#prop('ColumnSpan', 'int32'),
  \ xaml#prop('RowSpan', 'int32'),
  \ xaml#prop('IsSharedSizeScope', 'bool'),
  \ ])

call xaml#class('ViewBase', 'DependencyObject', [
  \ xaml#prop('DefaultStyleKey', 'object'),
  \ ])

call xaml#class('GridView', 'ViewBase', [
  \ xaml#prop('ColumnCollection', 'GridViewColumnCollection'),
  \ xaml#prop('ColumnHeaderContainerStyle', 'Style'),
  \ xaml#prop('ColumnHeaderTemplate', 'DataTemplate'),
  \ xaml#prop('ColumnHeaderTemplateSelGridView', 'DataTemplateSelGridView'),
  \ xaml#prop('ColumnHeaderStringFormat', 'string'),
  \ xaml#prop('AllowsColumnReorder', 'bool'),
  \ xaml#prop('ColumnHeaderContextMenu', 'ContextMenu'),
  \ xaml#prop('ColumnHeaderToolTip', 'object'),
  \ ])

call xaml#class('GridViewColumn', 'DependencyObject', [
  \ xaml#prop('Header', 'object'),
  \ xaml#prop('HeaderContainerStyle', 'Style'),
  \ xaml#prop('HeaderTemplate', 'DataTemplate'),
  \ xaml#prop('HeaderTemplateSelGridViewColumn', 'DataTemplateSelGridViewColumn'),
  \ xaml#prop('HeaderStringFormat', 'string'),
  \ xaml#prop('CellTemplate', 'DataTemplate'),
  \ xaml#prop('CellTemplateSelGridViewColumn', 'DataTemplateSelGridViewColumn'),
  \ xaml#prop('Width', 'float64'),
  \ ])

call xaml#class('GridViewColumnCollection', 'ObservableCollection', [
  \ xaml#prop('ColumnCollection', 'GridViewColumn>'),
  \ xaml#prop('IndexList', 'List<int32>'),
  \ xaml#prop('Owner', 'DependencyObject'),
  \ xaml#prop('InViewMode', 'bool'),
  \ ])

call xaml#class('GridViewColumnHeader', 'ButtonBase', [
  \ xaml#prop('Column', 'GridViewColumn'),
  \ xaml#prop('Role', 'GridViewColumnHeaderRole'),
  \ xaml#prop('FloatSourceHeader', 'GridViewColumnHeader'),
  \ xaml#prop('IsInternalGenerated', 'bool'),
  \ xaml#prop('PreviousVisualHeader', 'GridViewColumnHeader'),
  \ ])

call xaml#class('GridViewHeaderRowPresenter', 'GridViewRowPresenterBase', [
  \ xaml#prop('ColumnHeaderContainerStyle', 'Style'),
  \ xaml#prop('ColumnHeaderTemplate', 'DataTemplate'),
  \ xaml#prop('ColumnHeaderTemplateSelGridViewHeaderRowPresenter', 'DataTemplateSelGridViewHeaderRowPresenter'),
  \ xaml#prop('ColumnHeaderStringFormat', 'string'),
  \ xaml#prop('AllowsColumnReorder', 'bool'),
  \ xaml#prop('ColumnHeaderContextMenu', 'ContextMenu'),
  \ xaml#prop('ColumnHeaderToolTip', 'object'),
  \ ])

call xaml#class('GridViewRowPresenter', 'GridViewRowPresenterBase', [
  \ xaml#prop('Content', 'object'),
  \ ])

call xaml#class('Thumb', 'Control', [
  \ xaml#event('DragStarted', 'DragStartedEventHandler'),
  \ xaml#event('DragDelta', 'DragDeltaEventHandler'),
  \ xaml#event('DragCompleted', 'DragCompletedEventHandler'),
  \ xaml#prop('IsDragging', 'bool'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('GridSplitter', 'Thumb', [
  \ xaml#prop('ResizeDirection', 'GridResizeDirection'),
  \ xaml#prop('ResizeBehavior', 'GridResizeBehavior'),
  \ xaml#prop('ShowsPreview', 'bool'),
  \ xaml#prop('PreviewStyle', 'Style'),
  \ xaml#prop('KeyboardIncrement', 'float64'),
  \ xaml#prop('DragIncrement', 'float64'),
  \ ])

call xaml#class('GroupStyle', 'Object', [
  \ xaml#prop('PropertyChanged', 'PropertyChangedEventHandler'),
  \ xaml#prop('Panel', 'ItemsPanelTemplate'),
  \ xaml#prop('ContainerStyle', 'Style'),
  \ xaml#prop('ContainerStyleSelGroupStyle', 'StyleSelGroupStyle'),
  \ xaml#prop('HeaderTemplate', 'DataTemplate'),
  \ xaml#prop('HeaderTemplateSelGroupStyle', 'DataTemplateSelGroupStyle'),
  \ xaml#prop('HeaderStringFormat', 'string'),
  \ xaml#prop('HidesIfEmpty', 'bool'),
  \ xaml#prop('AlternationCount', 'int32'),
  \ xaml#prop('Default', 'GroupStyle'),
  \ xaml#prop('IsAlternationCountSet', 'bool'),
  \ ])

call xaml#class('GroupBox', 'HeaderedContentControl', [])

call xaml#class('GroupItem', 'ContentControl', [
  \ xaml#prop('Generator', 'ItemContainerGenerator'),
  \ ])

call xaml#class('Image', 'FrameworkElement', [
  \ xaml#prop('Source', 'ImageSource'),
  \ xaml#prop('Stretch', 'Stretch'),
  \ xaml#prop('StretchDirection', 'StretchDirection'),
  \ xaml#prop('ImageFailed', 'RoutedEvent'),
  \ ])

call xaml#class('InkCanvas', 'FrameworkElement', [
  \ xaml#event('StrokeCollected', 'InkCanvasStrokeCollectedEventHandler'),
  \ xaml#event('Gesture', 'InkCanvasGestureEventHandler'),
  \ xaml#event('ActiveEditingModeChanged', 'RoutedEventHandler'),
  \ xaml#event('EditingModeChanged', 'RoutedEventHandler'),
  \ xaml#event('EditingModeInvertedChanged', 'RoutedEventHandler'),
  \ xaml#event('StrokeErased', 'RoutedEventHandler'),
  \ xaml#event('DeselectCommand', 'RoutedCommand'),
  \ xaml#event('StrokesReplaced', 'InkCanvasStrokesReplacedEventHandler'),
  \ xaml#event('DefaultDrawingAttributesReplaced', 'DrawingAttributesReplacedEventHandler'),
  \ xaml#event('SelectionMoved', 'EventHandler'),
  \ xaml#event('SelectionChanged', 'EventHandler'),
  \ xaml#event('StrokeErasing', 'InkCanvasStrokeErasingEventHandler'),
  \ xaml#event('SelectionResizing', 'InkCanvasSelectionEditingEventHandler'),
  \ xaml#event('SelectionChanging', 'InkCanvasSelectionChangingEventHandler'),
  \ xaml#prop('Background', 'Brush'),
  \ xaml#prop('Top', 'float64'),
  \ xaml#prop('Bottom', 'float64'),
  \ xaml#prop('Left', 'float64'),
  \ xaml#prop('Right', 'float64'),
  \ xaml#prop('Strokes', 'StrokeCollection'),
  \ xaml#prop('DefaultDrawingAttributes', 'DrawingAttributes'),
  \ ])

call xaml#class('InkPresenter', 'Decorator', [
  \ xaml#event('Strokes', 'StrokeCollection'),
  \ xaml#event('VisualChildrenCount', 'int32'),
  \ ])

call xaml#class('ItemCollection', 'CollectionView', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsEmpty', 'bool'),
  \ xaml#prop('Item', 'object'),
  \ xaml#prop('SourceCollection', 'IEnumerable'),
  \ xaml#prop('NeedsRefresh', 'bool'),
  \ xaml#prop('SortDescriptions', 'SortDescriptionCollection'),
  \ xaml#prop('CanSort', 'bool'),
  \ xaml#prop('Filter', 'Predicate`1<object>'),
  \ xaml#prop('CanFilter', 'bool'),
  \ xaml#prop('CanGroup', 'bool'),
  \ xaml#prop('GroupDescriptions', 'GroupDescription>'),
  \ xaml#prop('Groups', 'ReadOnlyObservableCollection`1<object>'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'ICollection.SyncRoot()'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('CurrentPosition', 'int32'),
  \ xaml#prop('CurrentItem', 'object'),
  \ xaml#prop('IsCurrentAfterLast', 'bool'),
  \ xaml#prop('IsCurrentBeforeFirst', 'bool'),
  \ xaml#prop('NewItemPlaceholderPosition', 'IEditableCollectionView.NewItemPlaceholderPosition()'),
  \ xaml#prop('CanAddNew', 'bool'),
  \ xaml#prop('IsAddingNew', 'bool'),
  \ xaml#prop('CurrentAddItem', 'IEditableCollectionView.CurrentAddItem()'),
  \ xaml#prop('CanRemove', 'bool'),
  \ xaml#prop('CanCancelEdit', 'bool'),
  \ xaml#prop('IsEditingItem', 'bool'),
  \ xaml#prop('CurrentEditItem', 'object'),
  \ xaml#prop('CanAddNewItem', 'bool'),
  \ xaml#prop('ItemProperties', 'ReadOnlyCollection<ItemPropertyInfo>'),
  \ xaml#prop('ModelParent', 'DependencyObject'),
  \ xaml#prop('ModelParentFE', 'FrameworkElement'),
  \ xaml#prop('ItemsSource', 'IEnumerable'),
  \ xaml#prop('IsUsingItemsSource', 'bool'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ ])

call xaml#class('StickyNoteControl', 'Control', [
  \ xaml#prop('Author', 'string'),
  \ xaml#prop('IsExpanded', 'bool'),
  \ xaml#prop('IsActive', 'bool'),
  \ xaml#prop('IsMouseOverAnchor', 'bool'),
  \ xaml#prop('CaptionFontFamily', 'FontFamily'),
  \ xaml#prop('CaptionFontSize', 'float64'),
  \ xaml#prop('CaptionFontStretch', 'FontStretch'),
  \ xaml#prop('CaptionFontStyle', 'FontStyle'),
  \ xaml#prop('CaptionFontWeight', 'FontWeight'),
  \ xaml#prop('PenWidth', 'float64'),
  \ xaml#prop('StickyNoteType', 'StickyNoteType'),
  \ ])

call xaml#class('DataTemplateSelDataTemplateSelector', 'Object', [])

call xaml#class('ItemsControl', 'Control', [
  \ xaml#prop('ItemsSource', 'IEnumerable'),
  \ xaml#prop('HasItems', 'bool'),
  \ xaml#prop('DisplayMemberPath', 'string'),
  \ xaml#prop('ItemTemplate', 'DataTemplate'),
  \ xaml#prop('ItemTemplateSelItemsControl', 'DataTemplateSelItemsControl'),
  \ xaml#prop('ItemStringFormat', 'string'),
  \ xaml#prop('ItemBindingGroup', 'BindingGroup'),
  \ xaml#prop('ItemContainerStyle', 'Style'),
  \ xaml#prop('ItemContainerStyleSelItemsControl', 'StyleSelItemsControl'),
  \ xaml#prop('ItemsPanel', 'ItemsPanelTemplate'),
  \ xaml#prop('IsGrouping', 'bool'),
  \ xaml#prop('GroupStyleSelItemsControl', 'GroupStyleSelItemsControl'),
  \ xaml#prop('AlternationCount', 'int32'),
  \ xaml#prop('AlternationIndex', 'int32'),
  \ xaml#prop('IsTextSearchEnabled', 'bool'),
  \ xaml#prop('IsTextSearchCaseSensitive', 'bool'),
  \ ])

call xaml#class('ContextMenu', 'MenuBase', [
  \ xaml#prop('HorizontalOffset', 'float64'),
  \ xaml#prop('VerticalOffset', 'float64'),
  \ xaml#prop('IsOpen', 'bool'),
  \ xaml#prop('PlacementTarget', 'UIElement'),
  \ xaml#prop('PlacementRectangle', 'Rect'),
  \ xaml#prop('Placement', 'PlacementMode'),
  \ xaml#prop('HasDropShadow', 'bool'),
  \ xaml#prop('CustomPopupPlacementCallback', 'CustomPopupPlacementCallback'),
  \ xaml#prop('StaysOpen', 'bool'),
  \ xaml#event('Opened', 'RoutedEvent'),
  \ xaml#event('Closed', 'RoutedEvent'),
  \ ])

call xaml#class('HeaderedItemsControl', 'ItemsControl', [
  \ xaml#prop('Header', 'object'),
  \ xaml#prop('HasHeader', 'bool'),
  \ xaml#prop('HeaderTemplate', 'DataTemplate'),
  \ xaml#prop('HeaderTemplateSelHeaderedItemsControl', 'DataTemplateSelHeaderedItemsControl'),
  \ xaml#prop('HeaderStringFormat', 'string'),
  \ ])

call xaml#class('MenuItem', 'HeaderedItemsControl', [
  \ xaml#prop('Command', 'ICommand'),
  \ xaml#prop('CommandParameter', 'object'),
  \ xaml#prop('CommandTarget', 'IInputElement'),
  \ xaml#prop('IsSubmenuOpen', 'bool'),
  \ xaml#prop('Role', 'MenuItemRole'),
  \ xaml#prop('IsCheckable', 'bool'),
  \ xaml#prop('IsPressed', 'bool'),
  \ xaml#prop('IsHighlighted', 'bool'),
  \ xaml#prop('IsChecked', 'bool'),
  \ xaml#prop('StaysOpenOnClick', 'bool'),
  \ xaml#prop('IsSelected', 'bool'),
  \ xaml#prop('InputGestureText', 'string'),
  \ xaml#prop('Icon', 'object'),
  \ xaml#prop('IsSuspendingPopupAnimation', 'bool'),
  \ ])

call xaml#class('FlowDocumentScrollViewer', 'Control', [
  \ xaml#prop('Document', 'FlowDocument'),
  \ xaml#prop('Zoom', 'float64'),
  \ xaml#prop('MaxZoom', 'float64'),
  \ xaml#prop('MinZoom', 'float64'),
  \ xaml#prop('ZoomIncrement', 'float64'),
  \ xaml#prop('CanIncreaseZoom', 'bool'),
  \ xaml#prop('CanDecreaseZoom', 'bool'),
  \ xaml#prop('IsSelectionEnabled', 'bool'),
  \ xaml#prop('IsToolBarVisible', 'bool'),
  \ xaml#prop('HorizontalScrollBarVisibility', 'ScrollBarVisibility'),
  \ xaml#prop('VerticalScrollBarVisibility', 'ScrollBarVisibility'),
  \ xaml#prop('SelectionBrush', 'Brush'),
  \ xaml#prop('SelectionOpacity', 'float64'),
  \ ])

call xaml#class('DocumentViewerBase', 'Control', [
  \ xaml#prop('Document', 'IDocumentPaginatorSource'),
  \ xaml#prop('PageCount', 'int32'),
  \ xaml#prop('MasterPageNumber', 'int32'),
  \ xaml#prop('CanGoToPreviousPage', 'bool'),
  \ xaml#prop('CanGoToNextPage', 'bool'),
  \ ])

call xaml#class('FlowDocumentPageViewer', 'DocumentViewerBase', [
  \ xaml#prop('Zoom', 'float64'),
  \ xaml#prop('MaxZoom', 'float64'),
  \ xaml#prop('MinZoom', 'float64'),
  \ xaml#prop('ZoomIncrement', 'float64'),
  \ xaml#prop('CanIncreaseZoom', 'bool'),
  \ xaml#prop('CanDecreaseZoom', 'bool'),
  \ xaml#prop('SelectionBrush', 'Brush'),
  \ xaml#prop('SelectionOpacity', 'float64'),
  \ ])

call xaml#class('ControlTemplate', 'FrameworkTemplate', [
  \ xaml#prop('Triggers', 'TriggerCollection'),
  \ xaml#prop('TargetTypeInternal', 'Type'),
  \ xaml#prop('TriggersInternal', 'TriggerCollection'),
  \ ])

call xaml#class('AccessText', 'FrameworkElement', [
  \ xaml#prop('Text', 'string'),
  \ xaml#prop('FontFamily', 'FontFamily'),
  \ xaml#prop('FontStyle', 'FontStyle'),
  \ xaml#prop('FontWeight', 'FontWeight'),
  \ xaml#prop('FontStretch', 'FontStretch'),
  \ xaml#prop('FontSize', 'float64'),
  \ xaml#prop('Foreground', 'Brush'),
  \ xaml#prop('Background', 'Brush'),
  \ xaml#prop('TextDecorations', 'TextDecorationCollection'),
  \ xaml#prop('TextEffects', 'TextEffectCollection'),
  \ xaml#prop('LineHeight', 'float64'),
  \ xaml#prop('LineStackingStrategy', 'LineStackingStrategy'),
  \ xaml#prop('TextAlignment', 'TextAlignment'),
  \ xaml#prop('TextTrimming', 'TextTrimming'),
  \ xaml#prop('TextWrapping', 'TextWrapping'),
  \ xaml#prop('BaselineOffset', 'float64'),
  \ ])

call xaml#class('AdornedElementPlaceholder', 'FrameworkElement', [
  \ xaml#prop('AdornedElement', 'UIElement'),
  \ xaml#prop('Child', 'UIElement'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ ])

call xaml#class('Decorator', 'FrameworkElement', [
  \ xaml#prop('Child', 'UIElement'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('IntChild', 'UIElement'),
  \ ])

call xaml#class('Border', 'Decorator', [
  \ xaml#prop('BorderThickness', 'Thickness'),
  \ xaml#prop('Padding', 'Thickness'),
  \ xaml#prop('CornerRadius', 'CornerRadius'),
  \ xaml#prop('BorderBrush', 'Brush'),
  \ xaml#prop('Background', 'Brush'),
  \ ])

call xaml#class('ItemsPanelTemplate', 'FrameworkTemplate', [
  \ xaml#prop('TargetTypeInternal', 'Type'),
  \ xaml#prop('DefaultTargetType', 'Type'),
  \ ])

call xaml#class('ItemsPresenter', 'FrameworkElement', [
  \ xaml#prop('Owner', 'ItemsControl'),
  \ xaml#prop('Generator', 'ItemContainerGenerator'),
  \ xaml#prop('TemplateInternal', 'FrameworkTemplate'),
  \ xaml#prop('TemplateCache', 'FrameworkTemplate'),
  \ ])

call xaml#class('Label', 'ContentControl', [
  \ xaml#prop('Target', 'UIElement'),
  \ ])

call xaml#class('ListBox', 'SelListBox', [
  \ xaml#prop('SelectionMode', 'SelectionMode'),
  \ xaml#prop('SelectedItems', 'IList'),
  \ xaml#prop('HandlesScrolling', 'bool'),
  \ xaml#prop('AnchorItem', 'object'),
  \ xaml#prop('LastActionItem', 'ListBoxItem'),
  \ ])

call xaml#class('ListView', 'ListBox', [
  \ xaml#prop('View', 'ViewBase'),
  \ ])

call xaml#class('ListViewItem', 'ListBoxItem', [])

call xaml#class('MediaElement', 'FrameworkElement', [
  \ xaml#prop('Source', 'Uri'),
  \ xaml#prop('Volume', 'float64'),
  \ xaml#prop('Balance', 'float64'),
  \ xaml#prop('IsMuted', 'bool'),
  \ xaml#prop('ScrubbingEnabled', 'bool'),
  \ xaml#prop('UnloadedBehavior', 'MediaState'),
  \ xaml#prop('LoadedBehavior', 'MediaState'),
  \ xaml#prop('Stretch', 'Stretch'),
  \ xaml#prop('StretchDirection', 'StretchDirection'),
  \ xaml#event('MediaFailed', 'RoutedEvent'),
  \ xaml#event('MediaOpened', 'RoutedEvent'),
  \ xaml#event('BufferingStarted', 'RoutedEvent'),
  \ xaml#event('BufferingEnded', 'RoutedEvent'),
  \ xaml#event('ScriptCommand', 'RoutedEvent'),
  \ xaml#event('MediaEnded', 'RoutedEvent'),
  \ ])

call xaml#class('Menu', 'MenuBase', [
  \ xaml#prop('IsMainMenu', 'bool'),
  \ ])

call xaml#class('Page', 'FrameworkElement', [
  \ xaml#prop('xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation"', ''),
  \ xaml#prop('xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"', ''),
  \ xaml#prop('Content', 'object'),
  \ xaml#prop('Background', 'Brush'),
  \ xaml#prop('Title', 'string'),
  \ xaml#prop('KeepAlive', 'bool'),
  \ xaml#prop('Foreground', 'Brush'),
  \ xaml#prop('FontFamily', 'FontFamily'),
  \ xaml#prop('FontSize', 'float64'),
  \ xaml#prop('Template', 'ControlTemplate'),
  \ ])

call xaml#class('PageRange', 'ValueType', [
  \ xaml#prop('PageFrom', 'int32'),
  \ xaml#prop('PageTo', 'int32'),
  \ ])

call xaml#class('PasswordBox', 'Control', [
  \ xaml#prop('PasswordChar', 'char'),
  \ xaml#prop('MaxLength', 'int32'),
  \ xaml#prop('SelectionBrush', 'Brush'),
  \ xaml#prop('SelectionOpacity', 'float64'),
  \ xaml#prop('CaretBrush', 'Brush'),
  \ xaml#event('PasswordChanged', 'RoutedEventHandler'),
  \ ])

call xaml#class('VirtualizingStackPanel', 'VirtualizingPanel', [
  \ xaml#prop('Orientation', 'Orientation'),
  \ xaml#prop('IsVirtualizing', 'bool'),
  \ xaml#event('CleanUpVirtualizedItemEvent', 'RoutedEvent'),
  \ ])

call xaml#class('TextBox', 'TextBoxBase', [
  \ xaml#prop('TextWrapping', 'TextWrapping'),
  \ xaml#prop('MinLines', 'int32'),
  \ xaml#prop('MaxLines', 'int32'),
  \ xaml#prop('Text', 'string'),
  \ xaml#prop('CharacterCasing', 'CharacterCasing'),
  \ xaml#prop('MaxLength', 'int32'),
  \ xaml#prop('TextAlignment', 'TextAlignment'),
  \ xaml#prop('TextDecorations', 'TextDecorationCollection'),
  \ ])

call xaml#class('ScrollContentPresenter', 'ContentPresenter', [
  \ xaml#prop('CanContentScroll', 'bool'),
  \ xaml#prop('AdornerLayer', 'AdornerLayer'),
  \ xaml#prop('CanHorizontallyScroll', 'bool'),
  \ xaml#prop('CanVerticallyScroll', 'bool'),
  \ xaml#prop('ExtentWidth', 'float64'),
  \ xaml#prop('ExtentHeight', 'float64'),
  \ xaml#prop('ViewportWidth', 'float64'),
  \ xaml#prop('ViewportHeight', 'float64'),
  \ xaml#prop('HorizontalOffset', 'float64'),
  \ xaml#prop('VerticalOffset', 'float64'),
  \ xaml#prop('ScrollOwner', 'ScrollViewer'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('TemplateChild', 'UIElement'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('StackPanel', 'Panel', [
  \ xaml#prop('Orientation', 'Orientation'),
  \ xaml#prop('LogicalOrientation', 'Orientation'),
  \ xaml#prop('CanHorizontallyScroll', 'bool'),
  \ xaml#prop('CanVerticallyScroll', 'bool'),
  \ xaml#prop('ExtentWidth', 'float64'),
  \ xaml#prop('ExtentHeight', 'float64'),
  \ xaml#prop('ViewportWidth', 'float64'),
  \ xaml#prop('ViewportHeight', 'float64'),
  \ xaml#prop('HorizontalOffset', 'float64'),
  \ xaml#prop('VerticalOffset', 'float64'),
  \ xaml#prop('ScrollOwner', 'ScrollViewer'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('PrintDialog', 'Object', [
  \ xaml#prop('PageRangeSelection', 'PageRangeSelection'),
  \ xaml#prop('PageRange', 'PageRange'),
  \ xaml#prop('UserPageRangeEnabled', 'bool'),
  \ xaml#prop('MinPage', 'uint32'),
  \ xaml#prop('MaxPage', 'uint32'),
  \ xaml#prop('PrintQueue', 'PrintQueue'),
  \ xaml#prop('PrintTicket', 'PrintTicket'),
  \ xaml#prop('PrintableAreaWidth', 'float64'),
  \ xaml#prop('PrintableAreaHeight', 'float64'),
  \ ])

call xaml#class('PrintDialogException', 'Exception', [])

call xaml#class('ProgressBar', 'RangeBase', [
  \ xaml#prop('IsIndeterminate', 'bool'),
  \ xaml#prop('Orientation', 'Orientation'),
  \ ])

call xaml#class('RadioButton', 'ToggleButton', [
  \ xaml#prop('GroupName', 'string'),
  \ ])

call xaml#class('RichTextBox', 'TextBoxBase', [
  \ xaml#prop('IsDocumentEnabled', 'bool'),
  \ xaml#prop('Document', 'FlowDocument'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('Selection', 'TextSelection'),
  \ xaml#prop('CaretPosition', 'TextPointer'),
  \ ])

call xaml#class('ScrollViewer', 'ContentControl', [
  \ xaml#prop('CanContentScroll', 'bool'),
  \ xaml#prop('HorizontalScrollBarVisibility', 'ScrollBarVisibility'),
  \ xaml#prop('VerticalScrollBarVisibility', 'ScrollBarVisibility'),
  \ xaml#prop('ComputedHorizontalScrollBarVisibility', 'Visibility'),
  \ xaml#prop('ComputedVerticalScrollBarVisibility', 'Visibility'),
  \ xaml#prop('VerticalOffset', 'float64'),
  \ xaml#prop('HorizontalOffset', 'float64'),
  \ xaml#prop('ContentVerticalOffset', 'float64'),
  \ xaml#prop('ContentHorizontalOffset', 'float64'),
  \ xaml#prop('ExtentWidth', 'float64'),
  \ xaml#prop('ExtentHeight', 'float64'),
  \ xaml#prop('ScrollableWidth', 'float64'),
  \ xaml#prop('ScrollableHeight', 'float64'),
  \ xaml#prop('ViewportWidth', 'float64'),
  \ xaml#prop('ViewportHeight', 'float64'),
  \ xaml#prop('IsDeferredScrollingEnabled', 'bool'),
  \ xaml#prop('PanningMode', 'PanningMode'),
  \ xaml#prop('PanningDeceleration', 'float64'),
  \ xaml#prop('PanningRatio', 'float64'),
  \ xaml#event('ScrollChangedEvent', 'RoutedEvent'),
  \ ])

call xaml#class('StyleSelector', 'Object', [])

call xaml#class('SelectedDatesCollection', 'DateTime', [
  \ xaml#prop('MinimumDate', 'DateTime'),
  \ xaml#prop('MaximumDate', 'DateTime'),
  \ ])

call xaml#class('Slider', 'RangeBase', [
  \ xaml#prop('Orientation', 'Orientation'),
  \ xaml#prop('IsDirectionReversed', 'bool'),
  \ xaml#prop('Delay', 'int32'),
  \ xaml#prop('Interval', 'int32'),
  \ xaml#prop('AutoToolTipPlacement', 'AutoToolTipPlacement'),
  \ xaml#prop('AutoToolTipPrecision', 'int32'),
  \ xaml#prop('IsSnapToTickEnabled', 'bool'),
  \ xaml#prop('TickPlacement', 'TickPlacement'),
  \ xaml#prop('TickFrequency', 'float64'),
  \ xaml#prop('Ticks', 'DoubleCollection'),
  \ xaml#prop('IsSelectionRangeEnabled', 'bool'),
  \ xaml#prop('SelectionStart', 'float64'),
  \ xaml#prop('SelectionEnd', 'float64'),
  \ xaml#prop('IsMoveToPointEnabled', 'bool'),
  \ ])

call xaml#class('SoundPlayerAction', 'TriggerAction', [
  \ xaml#prop('Source', 'Uri'),
  \ ])

call xaml#class('SpellCheck', 'Object', [
  \ xaml#prop('IsEnabled', 'bool'),
  \ xaml#prop('SpellingReform', 'SpellingReform'),
  \ xaml#prop('CustomDictionaries', 'IList'),
  \ ])

call xaml#class('TabControl', 'SelTabControl', [
  \ xaml#prop('TabStripPlacement', 'Dock'),
  \ xaml#prop('SelectedContent', 'object'),
  \ xaml#prop('SelectedContentTemplate', 'DataTemplate'),
  \ xaml#prop('SelectedContentTemplateSelTabControl', 'DataTemplateSelTabControl'),
  \ xaml#prop('SelectedContentStringFormat', 'string'),
  \ xaml#prop('ContentTemplate', 'DataTemplate'),
  \ xaml#prop('ContentTemplateSelTabControl', 'DataTemplateSelTabControl'),
  \ xaml#prop('ContentStringFormat', 'string'),
  \ ])

call xaml#class('TabItem', 'HeaderedContentControl', [
  \ xaml#prop('IsSelected', 'bool'),
  \ xaml#prop('TabStripPlacement', 'Dock'),
  \ ])

call xaml#class('TextBlock', 'FrameworkElement', [
  \ xaml#prop('BaselineOffset', 'float64'),
  \ xaml#prop('Text', 'string'),
  \ xaml#prop('FontFamily', 'FontFamily'),
  \ xaml#prop('FontStyle', 'FontStyle'),
  \ xaml#prop('FontWeight', 'FontWeight'),
  \ xaml#prop('FontStretch', 'FontStretch'),
  \ xaml#prop('FontSize', 'float64'),
  \ xaml#prop('Foreground', 'Brush'),
  \ xaml#prop('Background', 'Brush'),
  \ xaml#prop('TextDecorations', 'TextDecorationCollection'),
  \ xaml#prop('TextEffects', 'TextEffectCollection'),
  \ xaml#prop('LineHeight', 'float64'),
  \ xaml#prop('LineStackingStrategy', 'LineStackingStrategy'),
  \ xaml#prop('Padding', 'Thickness'),
  \ xaml#prop('TextAlignment', 'TextAlignment'),
  \ xaml#prop('TextTrimming', 'TextTrimming'),
  \ xaml#prop('TextWrapping', 'TextWrapping'),
  \ xaml#prop('IsHyphenationEnabled', 'bool'),
  \ ])

call xaml#class('TextChange', 'Object', [
  \ xaml#prop('Offset', 'int32'),
  \ xaml#prop('AddedLength', 'int32'),
  \ xaml#prop('RemovedLength', 'int32'),
  \ ])

call xaml#class('TextSearch', 'DependencyObject', [
  \ xaml#prop('TextPath', 'string'),
  \ xaml#prop('Text', 'string'),
  \ ])

call xaml#class('ToolBar', 'HeaderedItemsControl', [
  \ xaml#prop('Orientation', 'Orientation'),
  \ xaml#prop('Band', 'int32'),
  \ xaml#prop('BandIndex', 'int32'),
  \ xaml#prop('IsOverflowOpen', 'bool'),
  \ xaml#prop('HasOverflowItems', 'bool'),
  \ ])

call xaml#class('ToolBarTray', 'FrameworkElement', [
  \ xaml#prop('Background', 'Brush'),
  \ xaml#prop('Orientation', 'Orientation'),
  \ xaml#prop('IsLocked', 'bool'),
  \ ])

call xaml#class('ToolTip', 'ContentControl', [
  \ xaml#prop('HorizontalOffset', 'float64'),
  \ xaml#prop('VerticalOffset', 'float64'),
  \ xaml#prop('IsOpen', 'bool'),
  \ xaml#prop('HasDropShadow', 'bool'),
  \ xaml#prop('PlacementTarget', 'UIElement'),
  \ xaml#prop('PlacementRectangle', 'Rect'),
  \ xaml#prop('Placement', 'PlacementMode'),
  \ xaml#prop('CustomPopupPlacementCallback', 'CustomPopupPlacementCallback'),
  \ xaml#prop('StaysOpen', 'bool'),
  \ xaml#event('OpenedEvent', 'RoutedEvent'),
  \ xaml#event('ClosedEvent', 'RoutedEvent'),
  \ ])

call xaml#class('ToolTipService', 'Object', [
  \ xaml#event('ToolTipOpeningEvent', 'RoutedEvent'),
  \ xaml#event('ToolTipClosingEvent', 'RoutedEvent'),
  \ ])

call xaml#class('TreeView', 'ItemsControl', [
  \ xaml#prop('SelectedItem', 'object'),
  \ xaml#prop('SelectedValue', 'object'),
  \ xaml#prop('SelectedValuePath', 'string'),
  \ xaml#event('SelectedItemChangedEvent', 'RoutedEvent'),
  \ ])

call xaml#class('TreeViewItem', 'HeaderedItemsControl', [
  \ xaml#prop('IsExpanded', 'bool'),
  \ xaml#prop('IsSelected', 'bool'),
  \ xaml#prop('IsSelectionActive', 'bool'),
  \ xaml#event('Expanded', 'RoutedEvent'),
  \ xaml#event('Collapsed', 'RoutedEvent'),
  \ xaml#event('Selected', 'RoutedEvent'),
  \ xaml#event('Unselected', 'RoutedEvent'),
  \ ])

call xaml#class('UIElementCollection', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('Capacity', 'int32'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('VisualParent', 'UIElement'),
  \ xaml#prop('LogicalParent', 'FrameworkElement'),
  \ ])

call xaml#class('UserControl', 'ContentControl', [
  \ xaml#prop('StateGroupsRoot', 'FrameworkElement'),
  \ ])

call xaml#class('Validation', 'Object', [
  \ xaml#event('ErrorEvent', 'RoutedEvent'),
  \ ])

call xaml#class('ValidationResult', 'Object', [
  \ xaml#prop('IsValid', 'bool'),
  \ ])

call xaml#class('Viewbox', 'Decorator', [
  \ xaml#prop('Stretch', 'Stretch'),
  \ xaml#prop('StretchDirection', 'StretchDirection'),
  \ ])

call xaml#class('Viewport3D', 'FrameworkElement', [
  \ xaml#prop('Camera', 'Camera'),
  \ xaml#prop('Children', 'Visual3DCollection'),
  \ ])

call xaml#class('WebBrowser', 'ActiveXHost', [
  \ xaml#prop('Source', 'Uri'),
  \ xaml#prop('CanGoBack', 'bool'),
  \ xaml#prop('CanGoForward', 'bool'),
  \ xaml#prop('ObjectForScripting', 'object'),
  \ xaml#prop('Document', 'object'),
  \ xaml#prop('NativeHTMLDocument', 'UnsafeNativeMethods/IHTMLDocument2'),
  \ xaml#prop('AxIWebBrowser2', 'UnsafeNativeMethods/IWebBrowser2'),
  \ xaml#prop('HostingAdaptor', 'WebBrowser/WebOCHostingAdaptor'),
  \ xaml#prop('DocumentStream', 'Stream'),
  \ xaml#prop('NavigatingToAboutBlank', 'bool'),
  \ xaml#prop('LastNavigation', 'Guid'),
  \ xaml#prop('IsWebOCHostedInBrowserProcess', 'bool'),
  \ ])

call xaml#class('WrapPanel', 'Panel', [
  \ xaml#prop('ItemWidth', 'float64'),
  \ xaml#prop('ItemHeight', 'float64'),
  \ xaml#prop('Orientation', 'Orientation'),
  \ ])

call xaml#class('ColumnDefinitionCollection', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('InternalCount', 'int32'),
  \ ])

call xaml#class('ColumnDefinition', 'DefinitionBase', [
  \ xaml#prop('Width', 'GridLength'),
  \ xaml#prop('MinWidth', 'float64'),
  \ xaml#prop('MaxWidth', 'float64'),
  \ ])

call xaml#class('RowDefinitionCollection', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('InternalCount', 'int32'),
  \ ])

call xaml#class('RowDefinition', 'DefinitionBase', [
  \ xaml#prop('Height', 'GridLength'),
  \ xaml#prop('MinHeight', 'float64'),
  \ xaml#prop('MaxHeight', 'float64'),
  \ ])

