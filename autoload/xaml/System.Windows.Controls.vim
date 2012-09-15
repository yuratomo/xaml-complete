
call xaml#class('Panel', 'FrameworkElement', [
  \ xaml#prop('Background', 'Brush'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('Children', 'UIElementCollection'),
  \ xaml#prop('IsItemsHost', 'bool'),
  \ xaml#prop('LogicalOrientation', 'Orientation'),
  \ xaml#prop('HasLogicalOrientation', 'bool'),
  \ xaml#prop('InternalChildren', 'UIElementCollection'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('Generator', 'IItemContainerGenerator'),
  \ xaml#prop('VSP_IsVirtualizing', 'bool'),
  \ xaml#prop('VSP_HasMeasured', 'bool'),
  \ xaml#prop('VSP_IsPixelBased', 'bool'),
  \ xaml#prop('IsDataBound', 'bool'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('Canvas', 'Panel', [
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('Control', 'FrameworkElement', [
  \ xaml#field('value__', 'uint16'),
  \ xaml#field('_controlBoolField', 'Control/ControlBoolFlags'),
  \ xaml#event('PreviewMouseDoubleClick', 'MouseButtonEventHandler'),
  \ xaml#event('MouseDoubleClick', 'MouseButtonEventHandler'),
  \ xaml#prop('BorderBrush', 'Brush'),
  \ xaml#prop('BorderThickness', 'Thickness'),
  \ xaml#prop('Background', 'Brush'),
  \ xaml#prop('Foreground', 'Brush'),
  \ xaml#prop('FontFamily', 'FontFamily'),
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
  \ xaml#prop('TemplateInternal', 'FrameworkTemplate'),
  \ xaml#prop('TemplateCache', 'FrameworkTemplate'),
  \ xaml#prop('HandlesScrolling', 'bool'),
  \ xaml#prop('VisualStateChangeSuspended', 'bool'),
  \ ])

call xaml#class('ContentControl', 'Control', [
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('Content', 'object'),
  \ xaml#prop('HasContent', 'bool'),
  \ xaml#prop('ContentTemplate', 'DataTemplate'),
  \ xaml#prop('ContentTemplateSelContentControl', 'DataTemplateSelContentControl'),
  \ xaml#prop('ContentStringFormat', 'string'),
  \ xaml#prop('ContentIsNotLogical', 'bool'),
  \ xaml#prop('ContentIsItem', 'bool'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('StickyNoteControl', 'Control', [
  \ xaml#prop('MS.Internal.Annotations.Component.IAnnotationComponent.AttachedAnnotations', 'IList'),
  \ xaml#prop('MS.Internal.Annotations.Component.IAnnotationComponent.AnnotatedElement', 'UIElement'),
  \ xaml#prop('MS.Internal.Annotations.Component.IAnnotationComponent.PresentationContext', 'PresentationContext'),
  \ xaml#prop('MS.Internal.Annotations.Component.IAnnotationComponent.ZOrder', 'int32'),
  \ xaml#prop('MS.Internal.Annotations.Component.IAnnotationComponent.IsDirty', 'bool'),
  \ xaml#prop('PositionTransform', 'TranslateTransform'),
  \ xaml#prop('XOffset', 'float64'),
  \ xaml#prop('YOffset', 'float64'),
  \ xaml#prop('FlipBothOrigins', 'bool'),
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
  \ xaml#prop('AnchorInfo', 'IAnchorInfo'),
  \ xaml#prop('Content', 'StickyNoteContentControl'),
  \ ])

call xaml#class('DataTemplateSelDataTemplateSelector', 'Object', [
  \ ])

call xaml#class('ItemsControl', 'Control', [
  \ xaml#prop('DeviceUsed', 'InputDevice'),
  \ xaml#prop('Empty', 'ItemsControl/ItemNavigateArgs'),
  \ xaml#prop('Items', 'ItemCollection'),
  \ xaml#prop('ItemsSource', 'IEnumerable'),
  \ xaml#prop('ItemContainerGenerator', 'ItemContainerGenerator'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
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
  \ xaml#prop('IsTextSearchEnabled', 'bool'),
  \ xaml#prop('IsTextSearchCaseSensitive', 'bool'),
  \ xaml#prop('MS.Internal.Controls.IGeneratorHost.View', 'ItemCollection'),
  \ xaml#prop('MS.Internal.Controls.IGeneratorHost.AlternationCount', 'int32'),
  \ xaml#prop('ItemsHost', 'Panel'),
  \ xaml#prop('IsVirtualizing', 'bool'),
  \ xaml#prop('FocusedItem', 'object'),
  \ xaml#prop('IsLogicalVertical', 'bool'),
  \ xaml#prop('IsLogicalHorizontal', 'bool'),
  \ xaml#prop('ScrollHost', 'ScrollViewer'),
  \ xaml#prop('AutoScrollTimeout', 'TimeSpan'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('ContextMenu', 'MenuBase', [
  \ xaml#event('Opened', 'RoutedEventHandler'),
  \ xaml#event('Closed', 'RoutedEventHandler'),
  \ xaml#prop('HorizontalOffset', 'float64'),
  \ xaml#prop('VerticalOffset', 'float64'),
  \ xaml#prop('IsOpen', 'bool'),
  \ xaml#prop('PlacementTarget', 'UIElement'),
  \ xaml#prop('PlacementRectangle', 'Rect'),
  \ xaml#prop('Placement', 'PlacementMode'),
  \ xaml#prop('HasDropShadow', 'bool'),
  \ xaml#prop('CustomPopupPlacementCallback', 'CustomPopupPlacementCallback'),
  \ xaml#prop('StaysOpen', 'bool'),
  \ xaml#prop('HandlesScrolling', 'bool'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('HeaderedItemsControl', 'ItemsControl', [
  \ xaml#prop('Header', 'object'),
  \ xaml#prop('HasHeader', 'bool'),
  \ xaml#prop('HeaderTemplate', 'DataTemplate'),
  \ xaml#prop('HeaderTemplateSelHeaderedItemsControl', 'DataTemplateSelHeaderedItemsControl'),
  \ xaml#prop('HeaderStringFormat', 'string'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ ])

call xaml#class('MenuItem', 'HeaderedItemsControl', [
  \ xaml#event('Click', 'RoutedEventHandler'),
  \ xaml#event('Checked', 'RoutedEventHandler'),
  \ xaml#event('Unchecked', 'RoutedEventHandler'),
  \ xaml#event('SubmenuOpened', 'RoutedEventHandler'),
  \ xaml#event('SubmenuClosed', 'RoutedEventHandler'),
  \ xaml#prop('TopLevelItemTemplateKey', 'ResourceKey'),
  \ xaml#prop('TopLevelHeaderTemplateKey', 'ResourceKey'),
  \ xaml#prop('SubmenuItemTemplateKey', 'ResourceKey'),
  \ xaml#prop('SubmenuHeaderTemplateKey', 'ResourceKey'),
  \ xaml#prop('Command', 'ICommand'),
  \ xaml#prop('IsEnabledCore', 'bool'),
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
  \ xaml#prop('HandlesScrolling', 'bool'),
  \ xaml#prop('LogicalParent', 'object'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ xaml#prop('SeparatorStyleKey', 'ResourceKey'),
  \ ])

call xaml#class('FlowDocumentScrollViewer', 'Control', [
  \ xaml#prop('Document', 'FlowDocument'),
  \ xaml#prop('Selection', 'TextSelection'),
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
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('ScrollViewer', 'ScrollViewer'),
  \ xaml#prop('CanShowFindToolBar', 'bool'),
  \ xaml#prop('IsPrinting', 'bool'),
  \ xaml#prop('ContentPosition', 'TextPointer'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('FlowDocumentPageViewer', 'DocumentViewerBase', [
  \ xaml#prop('Selection', 'TextSelection'),
  \ xaml#prop('Zoom', 'float64'),
  \ xaml#prop('MaxZoom', 'float64'),
  \ xaml#prop('MinZoom', 'float64'),
  \ xaml#prop('ZoomIncrement', 'float64'),
  \ xaml#prop('CanIncreaseZoom', 'bool'),
  \ xaml#prop('CanDecreaseZoom', 'bool'),
  \ xaml#prop('SelectionBrush', 'Brush'),
  \ xaml#prop('SelectionOpacity', 'float64'),
  \ xaml#prop('ContentPosition', 'ContentPosition'),
  \ xaml#prop('CanShowFindToolBar', 'bool'),
  \ xaml#prop('IsPrinting', 'bool'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('ControlTemplate', 'FrameworkTemplate', [
  \ xaml#prop('TargetType', 'Type'),
  \ xaml#prop('Triggers', 'TriggerCollection'),
  \ xaml#prop('TargetTypeInternal', 'Type'),
  \ xaml#prop('TriggersInternal', 'TriggerCollection'),
  \ ])

call xaml#class('AccessText', 'FrameworkElement', [
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('AccessKey', 'char'),
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
  \ xaml#prop('TextBlock', 'TextBlock'),
  \ xaml#prop('AccessKeyMarker', 'char'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ ])

call xaml#class('AdornedElementPlaceholder', 'FrameworkElement', [
  \ xaml#prop('AdornedElement', 'UIElement'),
  \ xaml#prop('Child', 'UIElement'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ ])

call xaml#class('AlternationConverter', 'Object', [
  \ xaml#prop('Values', 'IList'),
  \ ])

call xaml#class('BooleanToVisibilityConverter', 'Object', [
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
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('BorderGapMaskConverter', 'Object', [
  \ ])

call xaml#class('Button', 'ButtonBase', [
  \ xaml#prop('IsDefault', 'bool'),
  \ xaml#prop('IsCancel', 'bool'),
  \ xaml#prop('IsDefaulted', 'bool'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('Calendar', 'Control', [
  \ xaml#event('DayButtonMouseUp', 'MouseButtonEventHandler'),
  \ xaml#event('DayOrMonthPreviewKeyDown', 'RoutedEventHandler'),
  \ xaml#prop('BlackoutDates', 'CalendarBlackoutDatesCollection'),
  \ xaml#prop('CalendarButtonStyle', 'Style'),
  \ xaml#prop('CalendarDayButtonStyle', 'Style'),
  \ xaml#prop('CalendarItemStyle', 'Style'),
  \ xaml#prop('DisplayDate', 'DateTime'),
  \ xaml#prop('DisplayMode', 'CalendarMode'),
  \ xaml#prop('FirstDayOfWeek', 'DayOfWeek'),
  \ xaml#prop('IsTodayHighlighted', 'bool'),
  \ xaml#prop('SelectedDates', 'SelectedDatesCollection'),
  \ xaml#prop('SelectionMode', 'CalendarSelectionMode'),
  \ xaml#prop('DatePickerDisplayDateFlag', 'bool'),
  \ xaml#prop('DisplayDateInternal', 'DateTime'),
  \ xaml#prop('DisplayDateEndInternal', 'DateTime'),
  \ xaml#prop('DisplayDateStartInternal', 'DateTime'),
  \ xaml#prop('CurrentDate', 'DateTime'),
  \ xaml#prop('MonthControl', 'CalendarItem'),
  \ xaml#prop('DisplayMonth', 'DateTime'),
  \ xaml#prop('DisplayYear', 'DateTime'),
  \ ])

call xaml#class('CalendarDateChangedEventArgs', 'RoutedEventArgs', [
  \ ])

call xaml#class('CalendarDateRange', 'Object', [
  \ xaml#event('PropertyChanged', 'PropertyChangedEventHandler'),
  \ xaml#prop('End', 'DateTime'),
  \ xaml#prop('Start', 'DateTime'),
  \ ])

call xaml#class('CalendarModeChangedEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('NewMode', 'CalendarMode'),
  \ xaml#prop('OldMode', 'CalendarMode'),
  \ ])

call xaml#class('SelectionChangedEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('RemovedItems', 'IList'),
  \ xaml#prop('AddedItems', 'IList'),
  \ ])

call xaml#class('CheckBox', 'ToggleButton', [
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('CleanUpVirtualizedItemEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('Value', 'object'),
  \ xaml#prop('UIElement', 'UIElement'),
  \ xaml#prop('Cancel', 'bool'),
  \ ])

call xaml#class('CleanUpVirtualizedItemEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ComboBox', 'SelComboBox', [
  \ xaml#event('DropDownOpened', 'EventHandler'),
  \ xaml#event('DropDownClosed', 'EventHandler'),
  \ xaml#prop('MaxDropDownHeight', 'float64'),
  \ xaml#prop('IsDropDownOpen', 'bool'),
  \ xaml#prop('IsEditable', 'bool'),
  \ xaml#prop('Text', 'string'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('SelectionBoxItem', 'object'),
  \ xaml#prop('SelectionBoxItemTemplate', 'DataTemplate'),
  \ xaml#prop('SelectionBoxItemStringFormat', 'string'),
  \ xaml#prop('StaysOpenOnEdit', 'bool'),
  \ xaml#prop('IsSelectionBoxHighlighted', 'bool'),
  \ xaml#prop('HandlesScrolling', 'bool'),
  \ xaml#prop('EditableTextBoxSite', 'TextBox'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('ListBoxItem', 'ContentControl', [
  \ xaml#event('Selected', 'RoutedEventHandler'),
  \ xaml#event('Unselected', 'RoutedEventHandler'),
  \ xaml#prop('IsSelected', 'bool'),
  \ xaml#prop('ParentSelListBoxItem', 'SelListBoxItem'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('ComboBoxItem', 'ListBoxItem', [
  \ xaml#prop('IsHighlighted', 'bool'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('ContentPresenter', 'FrameworkElement', [
  \ xaml#prop('RecognizesAccessKey', 'bool'),
  \ xaml#prop('Content', 'object'),
  \ xaml#prop('ContentTemplate', 'DataTemplate'),
  \ xaml#prop('ContentTemplateSelContentPresenter', 'DataTemplateSelContentPresenter'),
  \ xaml#prop('ContentStringFormat', 'string'),
  \ xaml#prop('ContentSource', 'string'),
  \ xaml#prop('AccessTextContentTemplate', 'DataTemplate'),
  \ xaml#prop('StringContentTemplate', 'DataTemplate'),
  \ xaml#prop('TemplateInternal', 'FrameworkTemplate'),
  \ xaml#prop('TemplateCache', 'FrameworkTemplate'),
  \ xaml#prop('TemplateIsCurrent', 'bool'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('ContextMenuService', 'Object', [
  \ ])

call xaml#class('ContextMenuEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ContextMenuEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('CursorLeft', 'float64'),
  \ xaml#prop('CursorTop', 'float64'),
  \ xaml#prop('TargetElement', 'DependencyObject'),
  \ ])

call xaml#class('ValidationRule', 'Object', [
  \ xaml#prop('ValidationStep', 'ValidationStep'),
  \ xaml#prop('ValidatesOnTargetUpdated', 'bool'),
  \ ])

call xaml#class('DataErrorValidationRule', 'ValidationRule', [
  \ ])

call xaml#class('DataGrid', 'MultiSelDataGrid', [
  \ xaml#prop('Value', 'string'),
  \ xaml#event('InitializingNewItem', 'InitializingNewItemEventHandler'),
  \ xaml#event('SelectedCellsChanged', 'SelectedCellsChangedEventHandler'),
  \ xaml#event('Sorting', 'DataGridSortingEventHandler'),
  \ xaml#event('AutoGeneratedColumns', 'EventHandler'),
  \ xaml#prop('InternalColumns', 'DataGridColumnCollection'),
  \ xaml#prop('CanUserResizeColumns', 'bool'),
  \ xaml#prop('ColumnWidth', 'DataGridLength'),
  \ xaml#prop('MinColumnWidth', 'float64'),
  \ xaml#prop('MaxColumnWidth', 'float64'),
  \ xaml#prop('ColumnHeadersPresenter', 'DataGridColumnHeadersPresenter'),
  \ xaml#prop('GridLinesVisibility', 'DataGridGridLinesVisibility'),
  \ xaml#prop('HorizontalGridLinesBrush', 'Brush'),
  \ xaml#prop('VerticalGridLinesBrush', 'Brush'),
  \ xaml#prop('HorizontalGridLineThickness', 'float64'),
  \ xaml#prop('VerticalGridLineThickness', 'float64'),
  \ xaml#prop('RowStyle', 'Style'),
  \ xaml#prop('RowValidationErrorTemplate', 'ControlTemplate'),
  \ xaml#prop('RowStyleSelDataGrid', 'StyleSelDataGrid'),
  \ xaml#prop('RowBackground', 'Brush'),
  \ xaml#prop('AlternatingRowBackground', 'Brush'),
  \ xaml#prop('RowHeight', 'float64'),
  \ xaml#prop('MinRowHeight', 'float64'),
  \ xaml#prop('PlaceholderVisibility', 'Visibility'),
  \ xaml#prop('RowHeaderWidth', 'float64'),
  \ xaml#prop('RowHeaderActualWidth', 'float64'),
  \ xaml#prop('ColumnHeaderHeight', 'float64'),
  \ xaml#prop('HeadersVisibility', 'DataGridHeadersVisibility'),
  \ xaml#prop('ItemAttachedStorage', 'DataGridItemAttachedStorage'),
  \ xaml#prop('CellStyle', 'Style'),
  \ xaml#prop('ColumnHeaderStyle', 'Style'),
  \ xaml#prop('RowHeaderStyle', 'Style'),
  \ xaml#prop('RowHeaderTemplate', 'DataTemplate'),
  \ xaml#prop('RowHeaderTemplateSelDataGrid', 'DataTemplateSelDataGrid'),
  \ xaml#prop('FocusBorderBrushKey', 'ComponentResourceKey'),
  \ xaml#prop('HeadersVisibilityConverter', 'IValueConverter'),
  \ xaml#prop('RowDetailsScrollingConverter', 'IValueConverter'),
  \ xaml#prop('HorizontalScrollBarVisibility', 'ScrollBarVisibility'),
  \ xaml#prop('VerticalScrollBarVisibility', 'ScrollBarVisibility'),
  \ xaml#prop('HandlesScrolling', 'bool'),
  \ xaml#prop('InternalItemsHost', 'Panel'),
  \ xaml#prop('InternalScrollHost', 'ScrollViewer'),
  \ xaml#prop('InternalScrollContentPresenter', 'ScrollContentPresenter'),
  \ xaml#prop('HorizontalScrollOffset', 'float64'),
  \ xaml#prop('DeleteCommand', 'RoutedUICommand'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('CurrentItem', 'object'),
  \ xaml#prop('CurrentColumn', 'DataGridColumn'),
  \ xaml#prop('CurrentCell', 'DataGridCellInfo'),
  \ xaml#prop('FocusedCell', 'DataGridCell'),
  \ xaml#prop('CanUserAddRows', 'bool'),
  \ xaml#prop('CanUserDeleteRows', 'bool'),
  \ xaml#prop('RowDetailsVisibilityMode', 'DataGridRowDetailsVisibilityMode'),
  \ xaml#prop('AreRowDetailsFrozen', 'bool'),
  \ xaml#prop('RowDetailsTemplate', 'DataTemplate'),
  \ xaml#prop('RowDetailsTemplateSelDataGrid', 'DataTemplateSelDataGrid'),
  \ xaml#prop('CanUserResizeRows', 'bool'),
  \ xaml#prop('SelectedCellsInternal', 'SelectedCellsCollection'),
  \ xaml#prop('SelectAllCommand', 'RoutedUICommand'),
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
  \ xaml#prop('NewItemPlaceholder', 'object'),
  \ ])

call xaml#class('DataGridAutoGeneratingColumnEventArgs', 'EventArgs', [
  \ xaml#prop('Column', 'DataGridColumn'),
  \ xaml#prop('PropertyName', 'string'),
  \ xaml#prop('PropertyType', 'Type'),
  \ xaml#prop('PropertyDescriptor', 'object'),
  \ xaml#prop('Cancel', 'bool'),
  \ ])

call xaml#class('DataGridBeginningEditEventArgs', 'EventArgs', [
  \ xaml#prop('Cancel', 'bool'),
  \ xaml#prop('Column', 'DataGridColumn'),
  \ xaml#prop('Row', 'DataGridRow'),
  \ xaml#prop('EditingEventArgs', 'RoutedEventArgs'),
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
  \ xaml#prop('DataGridOwner', 'DataGrid'),
  \ xaml#prop('DisplayIndex', 'int32'),
  \ xaml#prop('SortMemberPath', 'string'),
  \ xaml#prop('CanUserSort', 'bool'),
  \ xaml#prop('IsAutoGenerated', 'bool'),
  \ xaml#prop('IsFrozen', 'bool'),
  \ xaml#prop('CanUserReorder', 'bool'),
  \ xaml#prop('DragIndicatorStyle', 'Style'),
  \ xaml#prop('ClipboardContentBinding', 'BindingBase'),
  \ xaml#prop('CanUserResize', 'bool'),
  \ xaml#prop('Visibility', 'Visibility'),
  \ xaml#prop('IsVisible', 'bool'),
  \ ])

call xaml#class('DataGridBoundColumn', 'DataGridColumn', [
  \ xaml#prop('Binding', 'BindingBase'),
  \ xaml#prop('ElementStyle', 'Style'),
  \ xaml#prop('EditingElementStyle', 'Style'),
  \ xaml#prop('ClipboardContentBinding', 'BindingBase'),
  \ ])

call xaml#class('DataGridCell', 'ContentControl', [
  \ xaml#event('Selected', 'RoutedEventHandler'),
  \ xaml#event('Unselected', 'RoutedEventHandler'),
  \ xaml#prop('Column', 'DataGridColumn'),
  \ xaml#prop('IsEditing', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('EditingElement', 'FrameworkElement'),
  \ xaml#prop('IsSelected', 'bool'),
  \ xaml#prop('DataGridOwner', 'DataGrid'),
  \ xaml#prop('RowOwner', 'DataGridRow'),
  \ xaml#prop('RowDataItem', 'object'),
  \ ])

call xaml#class('DataGridCellClipboardEventArgs', 'EventArgs', [
  \ xaml#prop('Content', 'object'),
  \ xaml#prop('Item', 'object'),
  \ xaml#prop('Column', 'DataGridColumn'),
  \ ])

call xaml#class('DataGridCellEditEndingEventArgs', 'EventArgs', [
  \ xaml#prop('Cancel', 'bool'),
  \ xaml#prop('Column', 'DataGridColumn'),
  \ xaml#prop('Row', 'DataGridRow'),
  \ xaml#prop('EditingElement', 'FrameworkElement'),
  \ xaml#prop('EditAction', 'DataGridEditAction'),
  \ ])

call xaml#class('DataGridCellInfo', 'ValueType', [
  \ xaml#field('_item', 'object'),
  \ xaml#field('_column', 'DataGridColumn'),
  \ xaml#field('_owner', 'WeakReference'),
  \ xaml#prop('Item', 'object'),
  \ xaml#prop('Column', 'DataGridColumn'),
  \ xaml#prop('IsValid', 'bool'),
  \ xaml#prop('Unset', 'DataGridCellInfo'),
  \ ])

call xaml#class('VirtualizingPanel', 'Panel', [
  \ xaml#prop('ItemContainerGenerator', 'IItemContainerGenerator'),
  \ ])

call xaml#class('DataGridCellsPanel', 'VirtualizingPanel', [
  \ ])

call xaml#class('DataGridCheckBoxColumn', 'DataGridBoundColumn', [
  \ xaml#prop('DefaultElementStyle', 'Style'),
  \ xaml#prop('DefaultEditingElementStyle', 'Style'),
  \ xaml#prop('IsThreeState', 'bool'),
  \ ])

call xaml#class('DataGridClipboardCellContent', 'ValueType', [
  \ xaml#field('_item', 'object'),
  \ xaml#field('_column', 'DataGridColumn'),
  \ xaml#field('_content', 'object'),
  \ xaml#prop('Item', 'object'),
  \ xaml#prop('Column', 'DataGridColumn'),
  \ xaml#prop('Content', 'object'),
  \ ])

call xaml#class('Separator', 'Control', [
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('DataGridColumnEventArgs', 'EventArgs', [
  \ xaml#prop('Column', 'DataGridColumn'),
  \ ])

call xaml#class('DataGridColumnReorderingEventArgs', 'DataGridColumnEventArgs', [
  \ xaml#prop('Cancel', 'bool'),
  \ xaml#prop('DropLocationIndicator', 'Control'),
  \ xaml#prop('DragIndicator', 'Control'),
  \ ])

call xaml#class('DataGridComboBoxColumn', 'DataGridColumn', [
  \ xaml#prop('TextBlockComboBoxStyleKey', 'ComponentResourceKey'),
  \ xaml#prop('SelectedValueBinding', 'BindingBase'),
  \ xaml#prop('SelectedItemBinding', 'BindingBase'),
  \ xaml#prop('TextBinding', 'BindingBase'),
  \ xaml#prop('DefaultElementStyle', 'Style'),
  \ xaml#prop('DefaultEditingElementStyle', 'Style'),
  \ xaml#prop('ElementStyle', 'Style'),
  \ xaml#prop('EditingElementStyle', 'Style'),
  \ xaml#prop('ClipboardContentBinding', 'BindingBase'),
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

call xaml#class('DataGridLength', 'ValueType', [
  \ xaml#field('_unitValue', 'float64'),
  \ xaml#field('_unitType', 'DataGridLengthUnitType'),
  \ xaml#field('_desiredValue', 'float64'),
  \ xaml#field('_displayValue', 'float64'),
  \ xaml#prop('IsAbsolute', 'bool'),
  \ xaml#prop('IsAuto', 'bool'),
  \ xaml#prop('IsStar', 'bool'),
  \ xaml#prop('IsSizeToCells', 'bool'),
  \ xaml#prop('IsSizeToHeader', 'bool'),
  \ xaml#prop('Value', 'float64'),
  \ xaml#prop('UnitType', 'DataGridLengthUnitType'),
  \ xaml#prop('DesiredValue', 'float64'),
  \ xaml#prop('DisplayValue', 'float64'),
  \ xaml#prop('', 'DataGridLength'),
  \ xaml#prop('SizeToCells', 'DataGridLength'),
  \ xaml#prop('SizeToHeader', 'DataGridLength'),
  \ ])

call xaml#class('DataGridLengthConverter', 'TypeConverter', [
  \ ])

call xaml#class('DataGridPreparingCellForEditEventArgs', 'EventArgs', [
  \ xaml#prop('Column', 'DataGridColumn'),
  \ xaml#prop('Row', 'DataGridRow'),
  \ xaml#prop('EditingEventArgs', 'RoutedEventArgs'),
  \ xaml#prop('EditingElement', 'FrameworkElement'),
  \ ])

call xaml#class('DataGridRow', 'Control', [
  \ xaml#field('_detailsLoaded', 'bool'),
  \ xaml#event('Selected', 'RoutedEventHandler'),
  \ xaml#event('Unselected', 'RoutedEventHandler'),
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
  \ xaml#prop('DetailsLoaded', 'bool'),
  \ xaml#prop('CellsPresenter', 'DataGridCellsPresenter'),
  \ xaml#prop('DetailsPresenter', 'DataGridDetailsPresenter'),
  \ xaml#prop('RowHeader', 'DataGridRowHeader'),
  \ xaml#prop('AlternationIndex', 'int32'),
  \ xaml#prop('IsSelected', 'bool'),
  \ xaml#prop('IsEditing', 'bool'),
  \ xaml#prop('DataGridOwner', 'DataGrid'),
  \ xaml#prop('DetailsPresenterDrawsGridLines', 'bool'),
  \ ])

call xaml#class('DataGridRowClipboardEventArgs', 'EventArgs', [
  \ xaml#prop('Item', 'object'),
  \ xaml#prop('StartColumnDisplayIndex', 'int32'),
  \ xaml#prop('EndColumnDisplayIndex', 'int32'),
  \ xaml#prop('IsColumnHeadersRow', 'bool'),
  \ xaml#prop('RowIndexHint', 'int32'),
  \ ])

call xaml#class('DataGridRowDetailsEventArgs', 'EventArgs', [
  \ xaml#prop('DetailsElement', 'FrameworkElement'),
  \ xaml#prop('Row', 'DataGridRow'),
  \ ])

call xaml#class('DataGridRowEditEndingEventArgs', 'EventArgs', [
  \ xaml#prop('Cancel', 'bool'),
  \ xaml#prop('Row', 'DataGridRow'),
  \ xaml#prop('EditAction', 'DataGridEditAction'),
  \ ])

call xaml#class('DataGridRowEventArgs', 'EventArgs', [
  \ xaml#prop('Row', 'DataGridRow'),
  \ ])

call xaml#class('DataGridSortingEventArgs', 'DataGridColumnEventArgs', [
  \ xaml#prop('Handled', 'bool'),
  \ ])

call xaml#class('DataGridSortingEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('DataGridTemplateColumn', 'DataGridColumn', [
  \ xaml#prop('CellTemplate', 'DataTemplate'),
  \ xaml#prop('CellTemplateSelDataGridTemplateColumn', 'DataTemplateSelDataGridTemplateColumn'),
  \ xaml#prop('CellEditingTemplate', 'DataTemplate'),
  \ xaml#prop('CellEditingTemplateSelDataGridTemplateColumn', 'DataTemplateSelDataGridTemplateColumn'),
  \ ])

call xaml#class('DataGridTextColumn', 'DataGridBoundColumn', [
  \ xaml#prop('DefaultElementStyle', 'Style'),
  \ xaml#prop('DefaultEditingElementStyle', 'Style'),
  \ xaml#prop('FontFamily', 'FontFamily'),
  \ xaml#prop('FontSize', 'float64'),
  \ xaml#prop('FontStyle', 'FontStyle'),
  \ xaml#prop('FontWeight', 'FontWeight'),
  \ xaml#prop('Foreground', 'Brush'),
  \ ])

call xaml#class('DatePicker', 'Control', [
  \ xaml#event('CalendarClosed', 'RoutedEventHandler'),
  \ xaml#event('CalendarOpened', 'RoutedEventHandler'),
  \ xaml#prop('BlackoutDates', 'CalendarBlackoutDatesCollection'),
  \ xaml#prop('CalendarStyle', 'Style'),
  \ xaml#prop('DisplayDate', 'DateTime'),
  \ xaml#prop('FirstDayOfWeek', 'DayOfWeek'),
  \ xaml#prop('IsDropDownOpen', 'bool'),
  \ xaml#prop('IsTodayHighlighted', 'bool'),
  \ xaml#prop('SelectedDateFormat', 'DatePickerFormat'),
  \ xaml#prop('Text', 'string'),
  \ xaml#prop('Calendar', 'Calendar'),
  \ xaml#prop('TextBox', 'TextBox'),
  \ ])

call xaml#class('DatePickerDateValidationErrorEventArgs', 'EventArgs', [
  \ xaml#prop('Exception', 'Exception'),
  \ xaml#prop('Text', 'string'),
  \ xaml#prop('ThrowException', 'bool'),
  \ ])

call xaml#class('DefinitionBase', 'FrameworkContentElement', [
  \ xaml#prop('SharedSizeGroup', 'string'),
  \ xaml#prop('IsShared', 'bool'),
  \ xaml#prop('UserSize', 'GridLength'),
  \ xaml#prop('UserMinSize', 'float64'),
  \ xaml#prop('UserMaxSize', 'float64'),
  \ xaml#prop('Index', 'int32'),
  \ xaml#prop('SizeType', 'Grid/LayoutTimeSizeType'),
  \ xaml#prop('MeasureSize', 'float64'),
  \ xaml#prop('PreferredSize', 'float64'),
  \ xaml#prop('SizeCache', 'float64'),
  \ xaml#prop('MinSize', 'float64'),
  \ xaml#prop('MinSizeForArrange', 'float64'),
  \ xaml#prop('FinalOffset', 'float64'),
  \ xaml#prop('UserSizeValueCache', 'GridLength'),
  \ xaml#prop('UserMinSizeValueCache', 'float64'),
  \ xaml#prop('UserMaxSizeValueCache', 'float64'),
  \ xaml#prop('InParentLogicalTree', 'bool'),
  \ ])

call xaml#class('DockPanel', 'Panel', [
  \ xaml#prop('LastChildFill', 'bool'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('DocumentViewer', 'DocumentViewerBase', [
  \ xaml#prop('ViewThumbnailsCommand', 'RoutedUICommand'),
  \ xaml#prop('FitToWidthCommand', 'RoutedUICommand'),
  \ xaml#prop('FitToHeightCommand', 'RoutedUICommand'),
  \ xaml#prop('FitToMaxPagesAcrossCommand', 'RoutedUICommand'),
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
  \ xaml#prop('TextSelection', 'ITextSelection'),
  \ xaml#prop('DocumentScrollInfo', 'IDocumentScrollInfo'),
  \ xaml#prop('ScrollViewer', 'ScrollViewer'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('ExceptionValidationRule', 'ValidationRule', [
  \ ])

call xaml#class('HeaderedContentControl', 'ContentControl', [
  \ xaml#prop('Header', 'object'),
  \ xaml#prop('HasHeader', 'bool'),
  \ xaml#prop('HeaderTemplate', 'DataTemplate'),
  \ xaml#prop('HeaderTemplateSelHeaderedContentControl', 'DataTemplateSelHeaderedContentControl'),
  \ xaml#prop('HeaderStringFormat', 'string'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('HeaderIsNotLogical', 'bool'),
  \ xaml#prop('HeaderIsItem', 'bool'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('Expander', 'HeaderedContentControl', [
  \ xaml#event('Expanded', 'RoutedEventHandler'),
  \ xaml#event('Collapsed', 'RoutedEventHandler'),
  \ xaml#prop('ExpandDirection', 'ExpandDirection'),
  \ xaml#prop('IsExpanded', 'bool'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('FlowDocumentReader', 'Control', [
  \ xaml#prop('ViewingMode', 'FlowDocumentReaderViewingMode'),
  \ xaml#prop('Selection', 'TextSelection'),
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
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('Frame', 'ContentControl', [
  \ xaml#event('ContentRendered', 'EventHandler'),
  \ xaml#event('Navigating', 'NavigatingCancelEventHandler'),
  \ xaml#event('NavigationProgress', 'NavigationProgressEventHandler'),
  \ xaml#event('NavigationFailed', 'NavigationFailedEventHandler'),
  \ xaml#event('Navigated', 'NavigatedEventHandler'),
  \ xaml#event('LoadCompleted', 'LoadCompletedEventHandler'),
  \ xaml#event('NavigationStopped', 'NavigationStoppedEventHandler'),
  \ xaml#event('FragmentNavigation', 'FragmentNavigationEventHandler'),
  \ xaml#prop('System.Windows.Markup.IUriContext.BaseUri', 'Uri'),
  \ xaml#prop('BaseUri', 'Uri'),
  \ xaml#prop('MS.Internal.AppModel.IDownloader.Downloader', 'NavigationService'),
  \ xaml#prop('Source', 'Uri'),
  \ xaml#prop('NavigationUIVisibility', 'NavigationUIVisibility'),
  \ xaml#prop('SandboxExternalContent', 'bool'),
  \ xaml#prop('JournalOwnership', 'JournalOwnership'),
  \ xaml#prop('NavigationService', 'NavigationService'),
  \ xaml#prop('CanGoForward', 'bool'),
  \ xaml#prop('CanGoBack', 'bool'),
  \ xaml#prop('CurrentSource', 'Uri'),
  \ xaml#prop('BackStack', 'IEnumerable'),
  \ xaml#prop('ForwardStack', 'IEnumerable'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('Grid', 'Panel', [
  \ xaml#field('value__', 'uint8'),
  \ xaml#field('value__', 'int32'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('ShowGridLines', 'bool'),
  \ xaml#prop('ColumnDefinitions', 'ColumnDefinitionCollection'),
  \ xaml#prop('RowDefinitions', 'RowDefinitionCollection'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('MeasureOverrideInProgress', 'bool'),
  \ xaml#prop('ArrangeOverrideInProgress', 'bool'),
  \ xaml#prop('ColumnDefinitionCollectionDirty', 'bool'),
  \ xaml#prop('RowDefinitionCollectionDirty', 'bool'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('ViewBase', 'DependencyObject', [
  \ xaml#prop('DefaultStyleKey', 'object'),
  \ xaml#prop('ItemContainerDefaultStyleKey', 'object'),
  \ xaml#prop('InheritanceContext', 'DependencyObject'),
  \ xaml#prop('IsUsed', 'bool'),
  \ ])

call xaml#class('GridView', 'ViewBase', [
  \ xaml#prop('GridViewScrollViewerStyleKey', 'ResourceKey'),
  \ xaml#prop('GridViewStyleKey', 'ResourceKey'),
  \ xaml#prop('GridViewItemContainerStyleKey', 'ResourceKey'),
  \ xaml#prop('Columns', 'GridViewColumnCollection'),
  \ xaml#prop('ColumnHeaderContainerStyle', 'Style'),
  \ xaml#prop('ColumnHeaderTemplate', 'DataTemplate'),
  \ xaml#prop('ColumnHeaderTemplateSelGridView', 'DataTemplateSelGridView'),
  \ xaml#prop('ColumnHeaderStringFormat', 'string'),
  \ xaml#prop('AllowsColumnReorder', 'bool'),
  \ xaml#prop('ColumnHeaderContextMenu', 'ContextMenu'),
  \ xaml#prop('ColumnHeaderToolTip', 'object'),
  \ xaml#prop('DefaultStyleKey', 'object'),
  \ xaml#prop('ItemContainerDefaultStyleKey', 'object'),
  \ xaml#prop('HeaderRowPresenter', 'GridViewHeaderRowPresenter'),
  \ ])

call xaml#class('GridViewColumn', 'DependencyObject', [
  \ xaml#prop('Header', 'object'),
  \ xaml#prop('HeaderContainerStyle', 'Style'),
  \ xaml#prop('HeaderTemplate', 'DataTemplate'),
  \ xaml#prop('HeaderTemplateSelGridViewColumn', 'DataTemplateSelGridViewColumn'),
  \ xaml#prop('HeaderStringFormat', 'string'),
  \ xaml#prop('DisplayMemberBinding', 'BindingBase'),
  \ xaml#prop('CellTemplate', 'DataTemplate'),
  \ xaml#prop('CellTemplateSelGridViewColumn', 'DataTemplateSelGridViewColumn'),
  \ xaml#prop('Width', 'float64'),
  \ xaml#prop('ActualWidth', 'float64'),
  \ xaml#prop('State', 'ColumnMeasureState'),
  \ xaml#prop('ActualIndex', 'int32'),
  \ xaml#prop('DesiredWidth', 'float64'),
  \ xaml#prop('InheritanceContext', 'DependencyObject'),
  \ ])

call xaml#class('GridViewColumnHeader', 'ButtonBase', [
  \ xaml#prop('Column', 'GridViewColumn'),
  \ xaml#prop('Role', 'GridViewColumnHeaderRole'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ xaml#prop('PreviousVisualHeader', 'GridViewColumnHeader'),
  \ xaml#prop('SuppressClickEvent', 'bool'),
  \ xaml#prop('FloatSourceHeader', 'GridViewColumnHeader'),
  \ xaml#prop('IsInternalGenerated', 'bool'),
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

call xaml#class('GridSplitter', 'Thumb', [
  \ xaml#prop('ResizeDirection', 'GridResizeDirection'),
  \ xaml#prop('ResizeBehavior', 'GridResizeBehavior'),
  \ xaml#prop('ShowsPreview', 'bool'),
  \ xaml#prop('PreviewStyle', 'Style'),
  \ xaml#prop('KeyboardIncrement', 'float64'),
  \ xaml#prop('DragIncrement', 'float64'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('GroupStyle', 'Object', [
  \ xaml#event('PropertyChanged', 'PropertyChangedEventHandler'),
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

call xaml#class('GroupStyleSelGroupStyleSelector', 'MulticastDelegate', [
  \ ])

call xaml#class('GroupBox', 'HeaderedContentControl', [
  \ ])

call xaml#class('GroupItem', 'ContentControl', [
  \ xaml#prop('Generator', 'ItemContainerGenerator'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('Image', 'FrameworkElement', [
  \ xaml#prop('Source', 'ImageSource'),
  \ xaml#prop('Stretch', 'Stretch'),
  \ xaml#prop('StretchDirection', 'StretchDirection'),
  \ xaml#prop('System.Windows.Markup.IUriContext.BaseUri', 'Uri'),
  \ xaml#prop('BaseUri', 'Uri'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('InitializingNewItemEventArgs', 'EventArgs', [
  \ xaml#prop('NewItem', 'object'),
  \ ])

call xaml#class('InitializingNewItemEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('InkCanvas', 'FrameworkElement', [
  \ xaml#event('StrokeCollected', 'InkCanvasStrokeCollectedEventHandler'),
  \ xaml#event('Gesture', 'InkCanvasGestureEventHandler'),
  \ xaml#event('StrokesReplaced', 'InkCanvasStrokesReplacedEventHandler'),
  \ xaml#event('DefaultDrawingAttributesReplaced', 'DrawingAttributesReplacedEventHandler'),
  \ xaml#event('ActiveEditingModeChanged', 'RoutedEventHandler'),
  \ xaml#event('EditingModeChanged', 'RoutedEventHandler'),
  \ xaml#event('EditingModeInvertedChanged', 'RoutedEventHandler'),
  \ xaml#event('SelectionMoving', 'InkCanvasSelectionEditingEventHandler'),
  \ xaml#event('SelectionMoved', 'EventHandler'),
  \ xaml#event('StrokeErasing', 'InkCanvasStrokeErasingEventHandler'),
  \ xaml#event('StrokeErased', 'RoutedEventHandler'),
  \ xaml#event('SelectionResizing', 'InkCanvasSelectionEditingEventHandler'),
  \ xaml#event('SelectionResized', 'EventHandler'),
  \ xaml#event('SelectionChanging', 'InkCanvasSelectionChangingEventHandler'),
  \ xaml#event('SelectionChanged', 'EventHandler'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('Background', 'Brush'),
  \ xaml#prop('Strokes', 'StrokeCollection'),
  \ xaml#prop('SelectionAdorner', 'InkCanvasSelectionAdorner'),
  \ xaml#prop('FeedbackAdorner', 'InkCanvasFeedbackAdorner'),
  \ xaml#prop('IsGestureRecognizerAvailable', 'bool'),
  \ xaml#prop('Children', 'UIElementCollection'),
  \ xaml#prop('DefaultDrawingAttributes', 'DrawingAttributes'),
  \ xaml#prop('EraserShape', 'StylusShape'),
  \ xaml#prop('ActiveEditingMode', 'InkCanvasEditingMode'),
  \ xaml#prop('EditingMode', 'InkCanvasEditingMode'),
  \ xaml#prop('EditingModeInverted', 'InkCanvasEditingMode'),
  \ xaml#prop('UseCustomCursor', 'bool'),
  \ xaml#prop('MoveEnabled', 'bool'),
  \ xaml#prop('ResizeEnabled', 'bool'),
  \ xaml#prop('DefaultStylusPointDescription', 'StylusPointDescription'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('DynamicRenderer', 'DynamicRenderer'),
  \ xaml#prop('InkPresenter', 'InkPresenter'),
  \ xaml#prop('EditingCoordinator', 'EditingCoordinator'),
  \ xaml#prop('InternalDynamicRenderer', 'DynamicRenderer'),
  \ xaml#prop('InnerCanvas', 'InkCanvasInnerCanvas'),
  \ xaml#prop('InkCanvasSelection', 'InkCanvasSelection'),
  \ ])

call xaml#class('InkPresenter', 'Decorator', [
  \ xaml#prop('Strokes', 'StrokeCollection'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ ])

call xaml#class('ItemCollection', 'CollectionView', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsEmpty', 'bool'),
  \ xaml#prop('Item(int32)', 'object'),
  \ xaml#prop('SourceCollection', 'IEnumerable'),
  \ xaml#prop('NeedsRefresh', 'bool'),
  \ xaml#prop('SortDescriptions', 'SortDescriptionCollection'),
  \ xaml#prop('CanSort', 'bool'),
  \ xaml#prop('CanFilter', 'bool'),
  \ xaml#prop('CanGroup', 'bool'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('CurrentPosition', 'int32'),
  \ xaml#prop('CurrentItem', 'object'),
  \ xaml#prop('IsCurrentAfterLast', 'bool'),
  \ xaml#prop('IsCurrentBeforeFirst', 'bool'),
  \ xaml#prop('System.ComponentModel.IEditableCollectionView.NewItemPlaceholderPosition', 'NewItemPlaceholderPosition'),
  \ xaml#prop('System.ComponentModel.IEditableCollectionView.CanAddNew', 'bool'),
  \ xaml#prop('System.ComponentModel.IEditableCollectionView.IsAddingNew', 'bool'),
  \ xaml#prop('System.ComponentModel.IEditableCollectionView.CurrentAddItem', 'object'),
  \ xaml#prop('System.ComponentModel.IEditableCollectionView.CanRemove', 'bool'),
  \ xaml#prop('System.ComponentModel.IEditableCollectionView.CanCancelEdit', 'bool'),
  \ xaml#prop('System.ComponentModel.IEditableCollectionView.IsEditingItem', 'bool'),
  \ xaml#prop('System.ComponentModel.IEditableCollectionView.CurrentEditItem', 'object'),
  \ xaml#prop('System.ComponentModel.IEditableCollectionViewAddNewItem.CanAddNewItem', 'bool'),
  \ xaml#prop('ModelParent', 'DependencyObject'),
  \ xaml#prop('ModelParentFE', 'FrameworkElement'),
  \ xaml#prop('ItemsSource', 'IEnumerable'),
  \ xaml#prop('IsUsingItemsSource', 'bool'),
  \ xaml#prop('CollectionView', 'CollectionView'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ ])

call xaml#class('ItemContainerGenerator', 'Object', [
  \ xaml#event('ItemsChanged', 'ItemsChangedEventHandler'),
  \ xaml#event('StatusChanged', 'EventHandler'),
  \ xaml#event('PanelChanged', 'EventHandler'),
  \ xaml#prop('Status', 'GeneratorStatus'),
  \ xaml#prop('RecyclableContainers', 'IEnumerable'),
  \ xaml#prop('Parent', 'ItemContainerGenerator'),
  \ xaml#prop('Level', 'int32'),
  \ xaml#prop('GroupStyle', 'GroupStyle'),
  \ xaml#prop('Items', 'IList'),
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
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('ListBox', 'SelListBox', [
  \ xaml#prop('SelectionMode', 'SelectionMode'),
  \ xaml#prop('SelectedItems', 'IList'),
  \ xaml#prop('HandlesScrolling', 'bool'),
  \ xaml#prop('AnchorItem', 'object'),
  \ xaml#prop('LastActionItem', 'ListBoxItem'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('ListView', 'ListBox', [
  \ xaml#prop('View', 'ViewBase'),
  \ ])

call xaml#class('ListViewItem', 'ListBoxItem', [
  \ ])

call xaml#class('MediaElement', 'FrameworkElement', [
  \ xaml#event('MediaOpened', 'RoutedEventHandler'),
  \ xaml#event('BufferingStarted', 'RoutedEventHandler'),
  \ xaml#event('BufferingEnded', 'RoutedEventHandler'),
  \ xaml#event('MediaEnded', 'RoutedEventHandler'),
  \ xaml#prop('Source', 'Uri'),
  \ xaml#prop('Clock', 'MediaClock'),
  \ xaml#prop('Stretch', 'Stretch'),
  \ xaml#prop('StretchDirection', 'StretchDirection'),
  \ xaml#prop('Volume', 'float64'),
  \ xaml#prop('Balance', 'float64'),
  \ xaml#prop('IsMuted', 'bool'),
  \ xaml#prop('ScrubbingEnabled', 'bool'),
  \ xaml#prop('UnloadedBehavior', 'MediaState'),
  \ xaml#prop('LoadedBehavior', 'MediaState'),
  \ xaml#prop('CanPause', 'bool'),
  \ xaml#prop('IsBuffering', 'bool'),
  \ xaml#prop('DownloadProgress', 'float64'),
  \ xaml#prop('BufferingProgress', 'float64'),
  \ xaml#prop('NaturalVideoHeight', 'int32'),
  \ xaml#prop('NaturalVideoWidth', 'int32'),
  \ xaml#prop('HasAudio', 'bool'),
  \ xaml#prop('HasVideo', 'bool'),
  \ xaml#prop('NaturalDuration', 'Duration'),
  \ xaml#prop('Position', 'TimeSpan'),
  \ xaml#prop('SpeedRatio', 'float64'),
  \ xaml#prop('System.Windows.Markup.IUriContext.BaseUri', 'Uri'),
  \ xaml#prop('Helper', 'AVElementHelper'),
  \ ])

call xaml#class('Menu', 'MenuBase', [
  \ xaml#prop('IsMainMenu', 'bool'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('MenuScrollingVisibilityConverter', 'Object', [
  \ ])

call xaml#class('Page', 'FrameworkElement', [
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('Content', 'object'),
  \ xaml#prop('System.Windows.IWindowService.Title', 'string'),
  \ xaml#prop('WindowTitle', 'string'),
  \ xaml#prop('System.Windows.IWindowService.Height', 'float64'),
  \ xaml#prop('WindowHeight', 'float64'),
  \ xaml#prop('System.Windows.IWindowService.Width', 'float64'),
  \ xaml#prop('WindowWidth', 'float64'),
  \ xaml#prop('Background', 'Brush'),
  \ xaml#prop('Title', 'string'),
  \ xaml#prop('ShowsNavigationUI', 'bool'),
  \ xaml#prop('KeepAlive', 'bool'),
  \ xaml#prop('NavigationService', 'NavigationService'),
  \ xaml#prop('Foreground', 'Brush'),
  \ xaml#prop('FontFamily', 'FontFamily'),
  \ xaml#prop('FontSize', 'float64'),
  \ xaml#prop('Template', 'ControlTemplate'),
  \ xaml#prop('TemplateInternal', 'FrameworkTemplate'),
  \ xaml#prop('TemplateCache', 'FrameworkTemplate'),
  \ xaml#prop('System.Windows.IWindowService.UserResized', 'bool'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('PageRange', 'ValueType', [
  \ xaml#field('_pageFrom', 'int32'),
  \ xaml#field('_pageTo', 'int32'),
  \ xaml#prop('PageFrom', 'int32'),
  \ xaml#prop('PageTo', 'int32'),
  \ ])

call xaml#class('PasswordBox', 'Control', [
  \ xaml#event('PasswordChanged', 'RoutedEventHandler'),
  \ xaml#prop('Password', 'string'),
  \ xaml#prop('SecurePassword', 'SecureString'),
  \ xaml#prop('PasswordChar', 'char'),
  \ xaml#prop('MaxLength', 'int32'),
  \ xaml#prop('SelectionBrush', 'Brush'),
  \ xaml#prop('SelectionOpacity', 'float64'),
  \ xaml#prop('CaretBrush', 'Brush'),
  \ xaml#prop('TextContainer', 'PasswordTextContainer'),
  \ xaml#prop('RenderScope', 'FrameworkElement'),
  \ xaml#prop('ScrollViewer', 'ScrollViewer'),
  \ xaml#prop('System.Windows.Controls.ITextBoxViewHost.TextContainer', 'ITextContainer'),
  \ xaml#prop('System.Windows.Controls.ITextBoxViewHost.IsTypographyDefaultValue', 'bool'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('VirtualizingStackPanel', 'VirtualizingPanel', [
  \ xaml#prop('Orientation', 'Orientation'),
  \ xaml#prop('HasLogicalOrientation', 'bool'),
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
  \ xaml#prop('IsScrolling', 'bool'),
  \ xaml#prop('IsPixelBased', 'bool'),
  \ ])

call xaml#class('TextBox', 'TextBoxBase', [
  \ xaml#prop('TextWrapping', 'TextWrapping'),
  \ xaml#prop('MinLines', 'int32'),
  \ xaml#prop('MaxLines', 'int32'),
  \ xaml#prop('Text', 'string'),
  \ xaml#prop('CharacterCasing', 'CharacterCasing'),
  \ xaml#prop('MaxLength', 'int32'),
  \ xaml#prop('TextAlignment', 'TextAlignment'),
  \ xaml#prop('SelectedText', 'string'),
  \ xaml#prop('SelectionLength', 'int32'),
  \ xaml#prop('SelectionStart', 'int32'),
  \ xaml#prop('CaretIndex', 'int32'),
  \ xaml#prop('LineCount', 'int32'),
  \ xaml#prop('TextDecorations', 'TextDecorationCollection'),
  \ xaml#prop('Typography', 'Typography'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ xaml#prop('Selection', 'TextSelection'),
  \ xaml#prop('StartPosition', 'TextPointer'),
  \ xaml#prop('EndPosition', 'TextPointer'),
  \ xaml#prop('IsTypographyDefaultValue', 'bool'),
  \ xaml#prop('System.Windows.Controls.ITextBoxViewHost.TextContainer', 'ITextContainer'),
  \ xaml#prop('System.Windows.Controls.ITextBoxViewHost.IsTypographyDefaultValue', 'bool'),
  \ ])

call xaml#class('ScrollContentPresenter', 'ContentPresenter', [
  \ xaml#prop('AdornerLayer', 'AdornerLayer'),
  \ xaml#prop('CanContentScroll', 'bool'),
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
  \ xaml#prop('HasLogicalOrientation', 'bool'),
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

call xaml#class('PrintDialogException', 'Exception', [
  \ ])

call xaml#class('ProgressBar', 'RangeBase', [
  \ xaml#prop('IsIndeterminate', 'bool'),
  \ xaml#prop('Orientation', 'Orientation'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('RadioButton', 'ToggleButton', [
  \ xaml#prop('GroupName', 'string'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('RichTextBox', 'TextBoxBase', [
  \ xaml#prop('Document', 'FlowDocument'),
  \ xaml#prop('IsDocumentEnabled', 'bool'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('Selection', 'TextSelection'),
  \ xaml#prop('CaretPosition', 'TextPointer'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('ScrollChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ScrollChangedEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('HorizontalOffset', 'float64'),
  \ xaml#prop('VerticalOffset', 'float64'),
  \ xaml#prop('HorizontalChange', 'float64'),
  \ xaml#prop('VerticalChange', 'float64'),
  \ xaml#prop('ViewportWidth', 'float64'),
  \ xaml#prop('ViewportHeight', 'float64'),
  \ xaml#prop('ViewportWidthChange', 'float64'),
  \ xaml#prop('ViewportHeightChange', 'float64'),
  \ xaml#prop('ExtentWidth', 'float64'),
  \ xaml#prop('ExtentHeight', 'float64'),
  \ xaml#prop('ExtentWidthChange', 'float64'),
  \ xaml#prop('ExtentHeightChange', 'float64'),
  \ ])

call xaml#class('ScrollViewer', 'ContentControl', [
  \ xaml#event('ScrollChanged', 'ScrollChangedEventHandler'),
  \ xaml#prop('CanContentScroll', 'bool'),
  \ xaml#prop('HorizontalScrollBarVisibility', 'ScrollBarVisibility'),
  \ xaml#prop('VerticalScrollBarVisibility', 'ScrollBarVisibility'),
  \ xaml#prop('ComputedHorizontalScrollBarVisibility', 'Visibility'),
  \ xaml#prop('ComputedVerticalScrollBarVisibility', 'Visibility'),
  \ xaml#prop('HorizontalOffset', 'float64'),
  \ xaml#prop('VerticalOffset', 'float64'),
  \ xaml#prop('ExtentWidth', 'float64'),
  \ xaml#prop('ExtentHeight', 'float64'),
  \ xaml#prop('ScrollableWidth', 'float64'),
  \ xaml#prop('ScrollableHeight', 'float64'),
  \ xaml#prop('ViewportWidth', 'float64'),
  \ xaml#prop('ViewportHeight', 'float64'),
  \ xaml#prop('ContentVerticalOffset', 'float64'),
  \ xaml#prop('ContentHorizontalOffset', 'float64'),
  \ xaml#prop('IsDeferredScrollingEnabled', 'bool'),
  \ xaml#prop('HandlesScrolling', 'bool'),
  \ xaml#prop('ScrollInfo', 'IScrollInfo'),
  \ xaml#prop('PanningMode', 'PanningMode'),
  \ xaml#prop('PanningDeceleration', 'float64'),
  \ xaml#prop('PanningRatio', 'float64'),
  \ xaml#prop('HandlesMouseWheelScrolling', 'bool'),
  \ xaml#prop('InChildInvalidateMeasure', 'bool'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('StyleSelStyleSelector', 'Object', [
  \ ])

call xaml#class('SelectedCellsChangedEventArgs', 'EventArgs', [
  \ ])

call xaml#class('SelectedCellsChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('SelectionChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('Slider', 'RangeBase', [
  \ xaml#prop('IncreaseLarge', 'RoutedCommand'),
  \ xaml#prop('DecreaseLarge', 'RoutedCommand'),
  \ xaml#prop('IncreaseSmall', 'RoutedCommand'),
  \ xaml#prop('DecreaseSmall', 'RoutedCommand'),
  \ xaml#prop('MinimizeValue', 'RoutedCommand'),
  \ xaml#prop('MaximizeValue', 'RoutedCommand'),
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
  \ xaml#prop('Track', 'Track'),
  \ xaml#prop('SelectionRangeElement', 'FrameworkElement'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('SoundPlayerAction', 'TriggerAction', [
  \ xaml#prop('Source', 'Uri'),
  \ ])

call xaml#class('SpellCheck', 'Object', [
  \ xaml#prop('DefaultValue', 'object'),
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
  \ xaml#prop('SelectedContentPresenter', 'ContentPresenter'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('TabItem', 'HeaderedContentControl', [
  \ xaml#prop('IsSelected', 'bool'),
  \ xaml#prop('TabStripPlacement', 'Dock'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('TextBlock', 'FrameworkElement', [
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('Inlines', 'InlineCollection'),
  \ xaml#prop('ContentStart', 'TextPointer'),
  \ xaml#prop('ContentEnd', 'TextPointer'),
  \ xaml#prop('TextRange', 'TextRange'),
  \ xaml#prop('BreakBefore', 'LineBreakCondition'),
  \ xaml#prop('BreakAfter', 'LineBreakCondition'),
  \ xaml#prop('Typography', 'Typography'),
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
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('TextFormatter', 'TextFormatter'),
  \ xaml#prop('TextContainer', 'ITextContainer'),
  \ xaml#prop('TextView', 'ITextView'),
  \ xaml#prop('Highlights', 'Highlights'),
  \ xaml#prop('ParagraphProperties', 'LineProperties'),
  \ xaml#prop('IsLayoutDataValid', 'bool'),
  \ xaml#prop('HasComplexContent', 'bool'),
  \ xaml#prop('IsTypographyDefaultValue', 'bool'),
  \ xaml#prop('IsContentPresenterContainer', 'bool'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('TextChange', 'Object', [
  \ xaml#prop('Offset', 'int32'),
  \ xaml#prop('AddedLength', 'int32'),
  \ xaml#prop('RemovedLength', 'int32'),
  \ ])

call xaml#class('TextChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('TextChangedEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('UndoAction', 'UndoAction'),
  \ ])

call xaml#class('TextSearch', 'DependencyObject', [
  \ ])

call xaml#class('ToolBar', 'HeaderedItemsControl', [
  \ xaml#prop('Orientation', 'Orientation'),
  \ xaml#prop('Band', 'int32'),
  \ xaml#prop('BandIndex', 'int32'),
  \ xaml#prop('IsOverflowOpen', 'bool'),
  \ xaml#prop('HasOverflowItems', 'bool'),
  \ xaml#prop('ToolBarPanel', 'ToolBarPanel'),
  \ xaml#prop('ToolBarOverflowPanel', 'ToolBarOverflowPanel'),
  \ xaml#prop('MinLength', 'float64'),
  \ xaml#prop('MaxLength', 'float64'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ xaml#prop('ButtonStyleKey', 'ResourceKey'),
  \ xaml#prop('ToggleButtonStyleKey', 'ResourceKey'),
  \ xaml#prop('SeparatorStyleKey', 'ResourceKey'),
  \ xaml#prop('CheckBoxStyleKey', 'ResourceKey'),
  \ xaml#prop('RadioButtonStyleKey', 'ResourceKey'),
  \ xaml#prop('ComboBoxStyleKey', 'ResourceKey'),
  \ xaml#prop('TextBoxStyleKey', 'ResourceKey'),
  \ xaml#prop('MenuStyleKey', 'ResourceKey'),
  \ ])

call xaml#class('ToolBarTray', 'FrameworkElement', [
  \ xaml#prop('Background', 'Brush'),
  \ xaml#prop('Orientation', 'Orientation'),
  \ xaml#prop('IsLocked', 'bool'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('ToolTip', 'ContentControl', [
  \ xaml#event('Opened', 'RoutedEventHandler'),
  \ xaml#event('Closed', 'RoutedEventHandler'),
  \ xaml#prop('HorizontalOffset', 'float64'),
  \ xaml#prop('VerticalOffset', 'float64'),
  \ xaml#prop('IsOpen', 'bool'),
  \ xaml#prop('HasDropShadow', 'bool'),
  \ xaml#prop('PlacementTarget', 'UIElement'),
  \ xaml#prop('PlacementRectangle', 'Rect'),
  \ xaml#prop('Placement', 'PlacementMode'),
  \ xaml#prop('CustomPopupPlacementCallback', 'CustomPopupPlacementCallback'),
  \ xaml#prop('StaysOpen', 'bool'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('ToolTipService', 'Object', [
  \ ])

call xaml#class('ToolTipEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ToolTipEventArgs', 'RoutedEventArgs', [
  \ ])

call xaml#class('TreeView', 'ItemsControl', [
  \ xaml#prop('SelectedItem', 'object'),
  \ xaml#prop('SelectedValue', 'object'),
  \ xaml#prop('SelectedValuePath', 'string'),
  \ xaml#prop('IsSelectionChangeActive', 'bool'),
  \ xaml#prop('IsSelectedContainerHookedUp', 'bool'),
  \ xaml#prop('SelectedContainer', 'TreeViewItem'),
  \ xaml#prop('HandlesScrolling', 'bool'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ xaml#prop('CurrentContainerSizeEstimate', 'Size'),
  \ ])

call xaml#class('TreeViewItem', 'HeaderedItemsControl', [
  \ xaml#event('Expanded', 'RoutedEventHandler'),
  \ xaml#event('Collapsed', 'RoutedEventHandler'),
  \ xaml#event('Selected', 'RoutedEventHandler'),
  \ xaml#event('Unselected', 'RoutedEventHandler'),
  \ xaml#prop('IsExpanded', 'bool'),
  \ xaml#prop('IsSelected', 'bool'),
  \ xaml#prop('IsSelectionActive', 'bool'),
  \ xaml#prop('ParentTreeView', 'TreeView'),
  \ xaml#prop('ParentTreeViewItem', 'TreeViewItem'),
  \ xaml#prop('ParentItemsControl', 'ItemsControl'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('UIElementCollection', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('Capacity', 'int32'),
  \ xaml#prop('Item(int32)', 'UIElement'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('VisualParent', 'UIElement'),
  \ xaml#prop('LogicalParent', 'FrameworkElement'),
  \ ])

call xaml#class('UserControl', 'ContentControl', [
  \ xaml#prop('StateGroupsRoot', 'FrameworkElement'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('Validation', 'Object', [
  \ ])

call xaml#class('ValidationError', 'Object', [
  \ xaml#prop('RuleInError', 'ValidationRule'),
  \ xaml#prop('ErrorContent', 'object'),
  \ xaml#prop('Exception', 'Exception'),
  \ xaml#prop('BindingInError', 'object'),
  \ ])

call xaml#class('ValidationErrorEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('Error', 'ValidationError'),
  \ xaml#prop('Action', 'ValidationErrorEventAction'),
  \ ])

call xaml#class('ValidationResult', 'Object', [
  \ xaml#prop('IsValid', 'bool'),
  \ xaml#prop('ErrorContent', 'object'),
  \ xaml#prop('ValidResult', 'ValidationResult'),
  \ ])

call xaml#class('Viewbox', 'Decorator', [
  \ xaml#prop('Child', 'UIElement'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('Stretch', 'Stretch'),
  \ xaml#prop('StretchDirection', 'StretchDirection'),
  \ ])

call xaml#class('Viewport3D', 'FrameworkElement', [
  \ xaml#prop('Camera', 'Camera'),
  \ xaml#prop('Children', 'Visual3DCollection'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ ])

call xaml#class('WebBrowser', 'ActiveXHost', [
  \ xaml#field('_webBrowser', 'WebBrowser'),
  \ xaml#prop('ObjectForScripting', 'object'),
  \ xaml#field('_canGoBack', 'bool'),
  \ xaml#field('_canGoForward', 'bool'),
  \ xaml#event('Navigating', 'NavigatingCancelEventHandler'),
  \ xaml#event('Navigated', 'NavigatedEventHandler'),
  \ xaml#event('LoadCompleted', 'LoadCompletedEventHandler'),
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

call xaml#class('SpellingError', 'Object', [
  \ xaml#prop('Start', 'ITextPointer'),
  \ xaml#prop('End', 'ITextPointer'),
  \ ])

call xaml#class('InkCanvasStrokeCollectedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('InkCanvasStrokeCollectedEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('Stroke', 'Stroke'),
  \ ])

call xaml#class('InkCanvasStrokesReplacedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('InkCanvasStrokesReplacedEventArgs', 'EventArgs', [
  \ xaml#prop('NewStrokes', 'StrokeCollection'),
  \ xaml#prop('PreviousStrokes', 'StrokeCollection'),
  \ ])

call xaml#class('InkCanvasSelectionChangingEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('InkCanvasSelectionChangingEventArgs', 'CancelEventArgs', [
  \ xaml#prop('StrokesChanged', 'bool'),
  \ xaml#prop('ElementsChanged', 'bool'),
  \ ])

call xaml#class('InkCanvasSelectionEditingEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('InkCanvasSelectionEditingEventArgs', 'CancelEventArgs', [
  \ xaml#prop('OldRectangle', 'Rect'),
  \ xaml#prop('NewRectangle', 'Rect'),
  \ ])

call xaml#class('InkCanvasStrokeErasingEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('InkCanvasStrokeErasingEventArgs', 'CancelEventArgs', [
  \ xaml#prop('Stroke', 'Stroke'),
  \ ])

call xaml#class('InkCanvasGestureEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('InkCanvasGestureEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('Strokes', 'StrokeCollection'),
  \ xaml#prop('Cancel', 'bool'),
  \ ])

call xaml#class('ColumnDefinitionCollection', 'Object', [
  \ xaml#field('_collection', 'ColumnDefinitionCollection'),
  \ xaml#field('_index', 'int32'),
  \ xaml#field('_version', 'int32'),
  \ xaml#field('_currentElement', 'object'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'ColumnDefinition'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'ColumnDefinition'),
  \ xaml#prop('InternalCount', 'int32'),
  \ xaml#prop('InternalItems', 'DefinitionBase[]'),
  \ ])

call xaml#class('ColumnDefinition', 'DefinitionBase', [
  \ xaml#prop('Width', 'GridLength'),
  \ xaml#prop('MinWidth', 'float64'),
  \ xaml#prop('MaxWidth', 'float64'),
  \ xaml#prop('ActualWidth', 'float64'),
  \ xaml#prop('Offset', 'float64'),
  \ ])

call xaml#class('RowDefinitionCollection', 'Object', [
  \ xaml#field('_collection', 'RowDefinitionCollection'),
  \ xaml#field('_index', 'int32'),
  \ xaml#field('_version', 'int32'),
  \ xaml#field('_currentElement', 'object'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'RowDefinition'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'RowDefinition'),
  \ xaml#prop('InternalCount', 'int32'),
  \ xaml#prop('InternalItems', 'DefinitionBase[]'),
  \ ])

call xaml#class('RowDefinition', 'DefinitionBase', [
  \ xaml#prop('Height', 'GridLength'),
  \ xaml#prop('MinHeight', 'float64'),
  \ xaml#prop('MaxHeight', 'float64'),
  \ xaml#prop('ActualHeight', 'float64'),
  \ xaml#prop('Offset', 'float64'),
  \ ])

