
call xaml#class('HostedWindowWrapper', 'Object', [
  \ xaml#prop('Handle', 'int'),
  \ ])

call xaml#class('AutomationPeer', 'DispatcherObject', [
  \ xaml#prop('IsHwndHost', 'bool'),
  \ xaml#prop('EventsSource', 'AutomationPeer'),
  \ xaml#prop('Hwnd', 'int'),
  \ xaml#prop('AncestorsInvalid', 'bool'),
  \ xaml#prop('ChildrenValid', 'bool'),
  \ xaml#prop('IsInteropPeer', 'bool'),
  \ xaml#prop('Index', 'int32'),
  \ xaml#prop('ElementProxyWeakReference', 'WeakReference'),
  \ ])

call xaml#class('ContentElementAutomationPeer', 'AutomationPeer', [
  \ xaml#prop('Owner', 'ContentElement'),
  \ ])

call xaml#class('UIElementAutomationPeer', 'AutomationPeer', [
  \ xaml#prop('Owner', 'UIElement'),
  \ ])

call xaml#class('GenericRootAutomationPeer', 'UIElementAutomationPeer', [
  \ ])

call xaml#class('UIElement3DAutomationPeer', 'AutomationPeer', [
  \ xaml#prop('Owner', 'UIElement3D'),
  \ ])

call xaml#class('FrameworkElementAutomationPeer', 'UIElementAutomationPeer', [
  \ ])

call xaml#class('ButtonBaseAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('ButtonAutomationPeer', 'ButtonBaseAutomationPeer', [
  \ ])

call xaml#class('CalendarAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.IGridProvider.ColumnCount', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridProvider.RowCount', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.IMultipleViewProvider.CurrentView', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionProvider.CanSelectMultiple', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionProvider.IsSelectionRequired', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.ITableProvider.RowOrColumnMajor', 'RowOrColumnMajor'),
  \ ])

call xaml#class('CalendarButtonAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('ToggleButtonAutomationPeer', 'ButtonBaseAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.IToggleProvider.ToggleState', 'ToggleState'),
  \ ])

call xaml#class('CheckBoxAutomationPeer', 'ToggleButtonAutomationPeer', [
  \ ])

call xaml#class('ItemsControlAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('SelSelectorAutomationPeerAutomationPeer', 'ItemsControlAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionProvider.CanSelectMultiple', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionProvider.IsSelectionRequired', 'bool'),
  \ ])

call xaml#class('ComboBoxAutomationPeer', 'SelComboBoxAutomationPeerAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.IValueProvider.Value', 'string'),
  \ xaml#prop('System.Windows.Automation.Provider.IValueProvider.IsReadOnly', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.IExpandCollapseProvider.ExpandCollapseState', 'ExpandCollapseState'),
  \ ])

call xaml#class('FrameworkContentElementAutomationPeer', 'ContentElementAutomationPeer', [
  \ ])

call xaml#class('ContentTextAutomationPeer', 'FrameworkContentElementAutomationPeer', [
  \ ])

call xaml#class('ContextMenuAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('DataGridAutomationPeer', 'ItemsControlAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.IGridProvider.ColumnCount', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridProvider.RowCount', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionProvider.CanSelectMultiple', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionProvider.IsSelectionRequired', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.ITableProvider.RowOrColumnMajor', 'RowOrColumnMajor'),
  \ ])

call xaml#class('DataGridCellAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('DataGridCellItemAutomationPeer', 'AutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.IGridItemProvider.Column', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridItemProvider.ColumnSpan', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridItemProvider.ContainingGrid', 'IRawElementProviderSimple'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridItemProvider.Row', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridItemProvider.RowSpan', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionItemProvider.IsSelected', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionItemProvider.SelectionContainer', 'IRawElementProviderSimple'),
  \ xaml#prop('System.Windows.Automation.Provider.IValueProvider.IsReadOnly', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.IValueProvider.Value', 'string'),
  \ xaml#prop('OwningCellPeer', 'DataGridCellAutomationPeer'),
  \ xaml#prop('ContainingGrid', 'IRawElementProviderSimple'),
  \ xaml#prop('Column', 'DataGridColumn'),
  \ xaml#prop('Item', 'object'),
  \ xaml#prop('AncestorsInvalid', 'bool'),
  \ ])

call xaml#class('ItemAutomationPeer', 'AutomationPeer', [
  \ xaml#prop('AncestorsInvalid', 'bool'),
  \ xaml#prop('Item', 'object'),
  \ xaml#prop('ItemsControlAutomationPeer', 'ItemsControlAutomationPeer'),
  \ ])

call xaml#class('DataGridColumnHeaderItemAutomationPeer', 'ItemAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.ITransformProvider.CanMove', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.ITransformProvider.CanResize', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.ITransformProvider.CanRotate', 'bool'),
  \ xaml#prop('AncestorsInvalid', 'bool'),
  \ xaml#prop('OwningHeader', 'DataGridColumnHeader'),
  \ xaml#prop('OwningDataGrid', 'DataGrid'),
  \ xaml#prop('Column', 'DataGridColumn'),
  \ xaml#prop('OwningColumnHeaderPeer', 'DataGridColumnHeaderAutomationPeer'),
  \ ])

call xaml#class('DataGridColumnHeaderAutomationPeer', 'ButtonBaseAutomationPeer', [
  \ ])

call xaml#class('DataGridColumnHeadersPresenterAutomationPeer', 'ItemsControlAutomationPeer', [
  \ ])

call xaml#class('DataGridDetailsPresenterAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('DataGridItemAutomationPeer', 'ItemAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionItemProvider.IsSelected', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionItemProvider.SelectionContainer', 'IRawElementProviderSimple'),
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionProvider.CanSelectMultiple', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionProvider.IsSelectionRequired', 'bool'),
  \ xaml#prop('RowHeaderAutomationPeer', 'AutomationPeer'),
  \ ])

call xaml#class('DataGridRowAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ xaml#prop('RowHeaderAutomationPeer', 'AutomationPeer'),
  \ ])

call xaml#class('DataGridRowHeaderAutomationPeer', 'ButtonBaseAutomationPeer', [
  \ ])

call xaml#class('DatePickerAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.IExpandCollapseProvider.ExpandCollapseState', 'ExpandCollapseState'),
  \ xaml#prop('System.Windows.Automation.Provider.IValueProvider.IsReadOnly', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.IValueProvider.Value', 'string'),
  \ ])

call xaml#class('DateTimeAutomationPeer', 'AutomationPeer', [
  \ xaml#prop('AncestorsInvalid', 'bool'),
  \ xaml#prop('Date', 'DateTime'),
  \ xaml#prop('ButtonMode', 'CalendarMode'),
  \ xaml#prop('IsDayButton', 'bool'),
  \ xaml#prop('OwningButton', 'Button'),
  \ xaml#prop('WrapperPeer', 'FrameworkElementAutomationPeer'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridItemProvider.Column', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridItemProvider.ColumnSpan', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridItemProvider.ContainingGrid', 'IRawElementProviderSimple'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridItemProvider.Row', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridItemProvider.RowSpan', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionItemProvider.IsSelected', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionItemProvider.SelectionContainer', 'IRawElementProviderSimple'),
  \ ])

call xaml#class('DocumentAutomationPeer', 'ContentTextAutomationPeer', [
  \ ])

call xaml#class('DocumentPageViewAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('DocumentViewerBaseAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('DocumentViewerAutomationPeer', 'DocumentViewerBaseAutomationPeer', [
  \ ])

call xaml#class('ExpanderAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.IExpandCollapseProvider.ExpandCollapseState', 'ExpandCollapseState'),
  \ ])

call xaml#class('FixedPageAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('FlowDocumentPageViewerAutomationPeer', 'DocumentViewerBaseAutomationPeer', [
  \ ])

call xaml#class('FlowDocumentReaderAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.IMultipleViewProvider.CurrentView', 'int32'),
  \ ])

call xaml#class('FlowDocumentScrollViewerAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('FrameAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('ThumbAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('GridSplitterAutomationPeer', 'ThumbAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.ITransformProvider.CanMove', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.ITransformProvider.CanResize', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.ITransformProvider.CanRotate', 'bool'),
  \ ])

call xaml#class('GridViewAutomationPeer', 'Object', [
  \ xaml#prop('System.Windows.Automation.Provider.ITableProvider.RowOrColumnMajor', 'RowOrColumnMajor'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridProvider.ColumnCount', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridProvider.RowCount', 'int32'),
  \ ])

call xaml#class('GridViewColumnHeaderAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.ITransformProvider.CanMove', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.ITransformProvider.CanResize', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.ITransformProvider.CanRotate', 'bool'),
  \ ])

call xaml#class('GridViewHeaderRowPresenterAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('GridViewCellAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ xaml#prop('Column', 'int32'),
  \ xaml#prop('Row', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridItemProvider.Row', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridItemProvider.Column', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridItemProvider.RowSpan', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridItemProvider.ColumnSpan', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridItemProvider.ContainingGrid', 'IRawElementProviderSimple'),
  \ ])

call xaml#class('SelSelectorItemAutomationPeerItemAutomationPeer', 'ItemAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionItemProvider.IsSelected', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionItemProvider.SelectionContainer', 'IRawElementProviderSimple'),
  \ ])

call xaml#class('ListBoxItemAutomationPeer', 'SelListBoxItemAutomationPeerItemAutomationPeer', [
  \ ])

call xaml#class('GridViewItemAutomationPeer', 'ListBoxItemAutomationPeer', [
  \ ])

call xaml#class('GroupBoxAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('GroupItemAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('TextElementAutomationPeer', 'ContentTextAutomationPeer', [
  \ ])

call xaml#class('HyperlinkAutomationPeer', 'TextElementAutomationPeer', [
  \ ])

call xaml#class('ImageAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('InkCanvasAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('InkPresenterAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('LabelAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('ListBoxAutomationPeer', 'SelListBoxAutomationPeerAutomationPeer', [
  \ ])

call xaml#class('ListBoxItemWrapperAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('ListViewAutomationPeer', 'ListBoxAutomationPeer', [
  \ xaml#prop('ViewAutomationPeer', 'IViewAutomationPeer'),
  \ ])

call xaml#class('MediaElementAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('MenuAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('MenuItemAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.IExpandCollapseProvider.ExpandCollapseState', 'ExpandCollapseState'),
  \ xaml#prop('System.Windows.Automation.Provider.IToggleProvider.ToggleState', 'ToggleState'),
  \ ])

call xaml#class('WindowAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('NavigationWindowAutomationPeer', 'WindowAutomationPeer', [
  \ ])

call xaml#class('TextAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('PasswordBoxAutomationPeer', 'TextAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.IValueProvider.IsReadOnly', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.IValueProvider.Value', 'string'),
  \ ])

call xaml#class('RangeBaseAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.IRangeValueProvider.Value', 'float64'),
  \ xaml#prop('System.Windows.Automation.Provider.IRangeValueProvider.IsReadOnly', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.IRangeValueProvider.Maximum', 'float64'),
  \ xaml#prop('System.Windows.Automation.Provider.IRangeValueProvider.Minimum', 'float64'),
  \ xaml#prop('System.Windows.Automation.Provider.IRangeValueProvider.LargeChange', 'float64'),
  \ xaml#prop('System.Windows.Automation.Provider.IRangeValueProvider.SmallChange', 'float64'),
  \ ])

call xaml#class('ProgressBarAutomationPeer', 'RangeBaseAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.IRangeValueProvider.IsReadOnly', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.IRangeValueProvider.LargeChange', 'float64'),
  \ xaml#prop('System.Windows.Automation.Provider.IRangeValueProvider.SmallChange', 'float64'),
  \ ])

call xaml#class('RadioButtonAutomationPeer', 'ToggleButtonAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionItemProvider.IsSelected', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionItemProvider.SelectionContainer', 'IRawElementProviderSimple'),
  \ ])

call xaml#class('RepeatButtonAutomationPeer', 'ButtonBaseAutomationPeer', [
  \ ])

call xaml#class('RichTextBoxAutomationPeer', 'TextAutomationPeer', [
  \ ])

call xaml#class('ScrollBarAutomationPeer', 'RangeBaseAutomationPeer', [
  \ ])

call xaml#class('ScrollViewerAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.IScrollProvider.HorizontalScrollPercent', 'float64'),
  \ xaml#prop('System.Windows.Automation.Provider.IScrollProvider.VerticalScrollPercent', 'float64'),
  \ xaml#prop('System.Windows.Automation.Provider.IScrollProvider.HorizontalViewSize', 'float64'),
  \ xaml#prop('System.Windows.Automation.Provider.IScrollProvider.VerticalViewSize', 'float64'),
  \ xaml#prop('System.Windows.Automation.Provider.IScrollProvider.HorizontallyScrollable', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.IScrollProvider.VerticallyScrollable', 'bool'),
  \ xaml#prop('HorizontallyScrollable', 'bool'),
  \ xaml#prop('VerticallyScrollable', 'bool'),
  \ ])

call xaml#class('SeparatorAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('SliderAutomationPeer', 'RangeBaseAutomationPeer', [
  \ ])

call xaml#class('StatusBarAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('StatusBarItemAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('TabControlAutomationPeer', 'SelTabControlAutomationPeerAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionProvider.IsSelectionRequired', 'bool'),
  \ ])

call xaml#class('TabItemAutomationPeer', 'SelTabItemAutomationPeerItemAutomationPeer', [
  \ ])

call xaml#class('TabItemWrapperAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('TableAutomationPeer', 'TextElementAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.IGridProvider.RowCount', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridProvider.ColumnCount', 'int32'),
  \ ])

call xaml#class('TableCellAutomationPeer', 'TextElementAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.IGridItemProvider.Row', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridItemProvider.Column', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridItemProvider.RowSpan', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridItemProvider.ColumnSpan', 'int32'),
  \ xaml#prop('System.Windows.Automation.Provider.IGridItemProvider.ContainingGrid', 'IRawElementProviderSimple'),
  \ ])

call xaml#class('TextBlockAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('TextBoxAutomationPeer', 'TextAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.IValueProvider.IsReadOnly', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.IValueProvider.Value', 'string'),
  \ ])

call xaml#class('ToolBarAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('ToolTipAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('TreeViewAutomationPeer', 'ItemsControlAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionProvider.CanSelectMultiple', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionProvider.IsSelectionRequired', 'bool'),
  \ ])

call xaml#class('TreeViewDataItemAutomationPeer', 'ItemAutomationPeer', [
  \ xaml#prop('ParentDataItemAutomationPeer', 'TreeViewDataItemAutomationPeer'),
  \ xaml#prop('System.Windows.Automation.Provider.IExpandCollapseProvider.ExpandCollapseState', 'ExpandCollapseState'),
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionItemProvider.IsSelected', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionItemProvider.SelectionContainer', 'IRawElementProviderSimple'),
  \ ])

call xaml#class('TreeViewItemAutomationPeer', 'ItemsControlAutomationPeer', [
  \ xaml#prop('System.Windows.Automation.Provider.IExpandCollapseProvider.ExpandCollapseState', 'ExpandCollapseState'),
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionItemProvider.IsSelected', 'bool'),
  \ xaml#prop('System.Windows.Automation.Provider.ISelectionItemProvider.SelectionContainer', 'IRawElementProviderSimple'),
  \ ])

call xaml#class('UserControlAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

call xaml#class('Viewport3DAutomationPeer', 'FrameworkElementAutomationPeer', [
  \ ])

