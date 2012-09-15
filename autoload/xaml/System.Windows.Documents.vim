
call xaml#class('ContentPosition', 'Object', [
  \ ])

call xaml#class('DocumentPage', 'Object', [
  \ xaml#event('PageDestroyed', 'EventHandler'),
  \ xaml#prop('Visual', 'Visual'),
  \ xaml#prop('Size', 'Size'),
  \ xaml#prop('BleedBox', 'Rect'),
  \ xaml#prop('ContentBox', 'Rect'),
  \ ])

call xaml#class('DocumentPaginator', 'Object', [
  \ xaml#event('GetPageCompleted', 'GetPageCompletedEventHandler'),
  \ xaml#event('ComputePageCountCompleted', 'AsyncCompletedEventHandler'),
  \ xaml#event('PagesChanged', 'PagesChangedEventHandler'),
  \ xaml#prop('IsPageCountValid', 'bool'),
  \ xaml#prop('PageCount', 'int32'),
  \ xaml#prop('PageSize', 'Size'),
  \ xaml#prop('Source', 'IDocumentPaginatorSource'),
  \ ])

call xaml#class('DynamicDocumentPaginator', 'DocumentPaginator', [
  \ xaml#event('GetPageNumberCompleted', 'GetPageNumberCompletedEventHandler'),
  \ xaml#event('PaginationCompleted', 'EventHandler'),
  \ xaml#event('PaginationProgress', 'PaginationProgressEventHandler'),
  \ xaml#prop('IsBackgroundPaginationEnabled', 'bool'),
  \ ])

call xaml#class('GetPageCompletedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('GetPageCompletedEventArgs', 'AsyncCompletedEventArgs', [
  \ xaml#prop('DocumentPage', 'DocumentPage'),
  \ xaml#prop('PageNumber', 'int32'),
  \ ])

call xaml#class('GetPageNumberCompletedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('GetPageNumberCompletedEventArgs', 'AsyncCompletedEventArgs', [
  \ xaml#prop('ContentPosition', 'ContentPosition'),
  \ xaml#prop('PageNumber', 'int32'),
  \ ])

call xaml#class('PagesChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('PagesChangedEventArgs', 'EventArgs', [
  \ xaml#prop('Start', 'int32'),
  \ xaml#prop('Count', 'int32'),
  \ ])

call xaml#class('PaginationProgressEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('PaginationProgressEventArgs', 'EventArgs', [
  \ xaml#prop('Start', 'int32'),
  \ xaml#prop('Count', 'int32'),
  \ ])

call xaml#class('Adorner', 'FrameworkElement', [
  \ xaml#prop('AdornerClip', 'Geometry'),
  \ xaml#prop('AdornerTransform', 'Transform'),
  \ xaml#prop('AdornedElement', 'UIElement'),
  \ xaml#prop('IsClipEnabled', 'bool'),
  \ ])

call xaml#class('AdornerDecorator', 'Decorator', [
  \ xaml#prop('AdornerLayer', 'AdornerLayer'),
  \ xaml#prop('Child', 'UIElement'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('AdornerLayer', 'FrameworkElement', [
  \ xaml#prop('Adorner', 'Adorner'),
  \ xaml#prop('RenderSize', 'Size'),
  \ xaml#prop('Transform', 'GeneralTransform'),
  \ xaml#prop('ZOrder', 'int32'),
  \ xaml#prop('Clip', 'Geometry'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('ElementMap', 'HybridDictionary'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('TextElement', 'FrameworkContentElement', [
  \ xaml#prop('TextRange', 'TextRange'),
  \ xaml#prop('ElementStart', 'TextPointer'),
  \ xaml#prop('StaticElementStart', 'StaticTextPointer'),
  \ xaml#prop('ContentStart', 'TextPointer'),
  \ xaml#prop('StaticContentStart', 'StaticTextPointer'),
  \ xaml#prop('ContentEnd', 'TextPointer'),
  \ xaml#prop('StaticContentEnd', 'StaticTextPointer'),
  \ xaml#prop('ElementEnd', 'TextPointer'),
  \ xaml#prop('StaticElementEnd', 'StaticTextPointer'),
  \ xaml#prop('FontFamily', 'FontFamily'),
  \ xaml#prop('FontStyle', 'FontStyle'),
  \ xaml#prop('FontWeight', 'FontWeight'),
  \ xaml#prop('FontStretch', 'FontStretch'),
  \ xaml#prop('FontSize', 'float64'),
  \ xaml#prop('Foreground', 'Brush'),
  \ xaml#prop('Background', 'Brush'),
  \ xaml#prop('TextEffects', 'TextEffectCollection'),
  \ xaml#prop('Typography', 'Typography'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('TextContainer', 'TextContainer'),
  \ xaml#prop('IsEmpty', 'bool'),
  \ xaml#prop('IsInTree', 'bool'),
  \ xaml#prop('ElementStartOffset', 'int32'),
  \ xaml#prop('ContentStartOffset', 'int32'),
  \ xaml#prop('ContentEndOffset', 'int32'),
  \ xaml#prop('ElementEndOffset', 'int32'),
  \ xaml#prop('SymbolCount', 'int32'),
  \ xaml#prop('TextElementNode', 'TextTreeTextElementNode'),
  \ xaml#prop('TypographyPropertiesGroup', 'TypographyProperties'),
  \ xaml#prop('IsIMEStructuralElement', 'bool'),
  \ xaml#prop('IMELeftEdgeCharCount', 'int32'),
  \ xaml#prop('IsFirstIMEVisibleSibling', 'bool'),
  \ xaml#prop('NextElement', 'TextElement'),
  \ xaml#prop('PreviousElement', 'TextElement'),
  \ xaml#prop('FirstChildElement', 'TextElement'),
  \ xaml#prop('LastChildElement', 'TextElement'),
  \ ])

call xaml#class('Inline', 'TextElement', [
  \ xaml#prop('SiblingInlines', 'InlineCollection'),
  \ xaml#prop('NextInline', 'Inline'),
  \ xaml#prop('PreviousInline', 'Inline'),
  \ xaml#prop('BaselineAlignment', 'BaselineAlignment'),
  \ xaml#prop('TextDecorations', 'TextDecorationCollection'),
  \ xaml#prop('FlowDirection', 'FlowDirection'),
  \ ])

call xaml#class('AnchoredBlock', 'Inline', [
  \ xaml#prop('Blocks', 'BlockCollection'),
  \ xaml#prop('Margin', 'Thickness'),
  \ xaml#prop('Padding', 'Thickness'),
  \ xaml#prop('BorderThickness', 'Thickness'),
  \ xaml#prop('BorderBrush', 'Brush'),
  \ xaml#prop('TextAlignment', 'TextAlignment'),
  \ xaml#prop('LineHeight', 'float64'),
  \ xaml#prop('LineStackingStrategy', 'LineStackingStrategy'),
  \ xaml#prop('IsIMEStructuralElement', 'bool'),
  \ ])

call xaml#class('Block', 'TextElement', [
  \ xaml#prop('SiblingBlocks', 'BlockCollection'),
  \ xaml#prop('NextBlock', 'Block'),
  \ xaml#prop('PreviousBlock', 'Block'),
  \ xaml#prop('IsHyphenationEnabled', 'bool'),
  \ xaml#prop('Margin', 'Thickness'),
  \ xaml#prop('Padding', 'Thickness'),
  \ xaml#prop('BorderThickness', 'Thickness'),
  \ xaml#prop('BorderBrush', 'Brush'),
  \ xaml#prop('TextAlignment', 'TextAlignment'),
  \ xaml#prop('FlowDirection', 'FlowDirection'),
  \ xaml#prop('LineHeight', 'float64'),
  \ xaml#prop('LineStackingStrategy', 'LineStackingStrategy'),
  \ xaml#prop('BreakPageBefore', 'bool'),
  \ xaml#prop('BreakColumnBefore', 'bool'),
  \ xaml#prop('ClearFloaters', 'WrapDirection'),
  \ xaml#prop('IsIMEStructuralElement', 'bool'),
  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#prop('Count', 'int32'),
"  \ xaml#prop('IsReadOnly', 'bool'),
"  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
"  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
"  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
"  \ xaml#prop('System.Collections.ICollection.Count', 'int32'),
"  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
"  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
"  \ xaml#prop('Owner', 'DependencyObject'),
"  \ xaml#prop('Parent', 'DependencyObject'),
"  \ xaml#prop('TextContainer', 'TextContainer'),
"  \ xaml#prop('FirstChild', '!TextElementType'),
"  \ xaml#prop('LastChild', '!TextElementType'),
"  \ ])

call xaml#class('BlockUIContainer', 'Block', [
  \ xaml#prop('Child', 'UIElement'),
  \ ])

call xaml#class('Span', 'Inline', [
  \ xaml#prop('Inlines', 'InlineCollection'),
  \ ])

call xaml#class('Bold', 'Span', [
  \ ])

call xaml#class('DocumentReference', 'FrameworkElement', [
  \ xaml#prop('Source', 'Uri'),
  \ xaml#prop('System.Windows.Markup.IUriContext.BaseUri', 'Uri'),
  \ xaml#prop('CurrentlyLoadedDoc', 'FixedDocument'),
  \ ])

call xaml#class('DocumentReferenceCollection', 'Object', [
  \ xaml#event('CollectionChanged', 'NotifyCollectionChangedEventHandler'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Item(int32)', 'DocumentReference'),
  \ ])

call xaml#class('FixedDocumentSequence', 'FrameworkContentElement', [
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('DocumentPaginator', 'DocumentPaginator'),
  \ xaml#prop('IsPageCountValid', 'bool'),
  \ xaml#prop('PageCount', 'int32'),
  \ xaml#prop('PageSize', 'Size'),
  \ xaml#prop('System.Windows.Markup.IUriContext.BaseUri', 'Uri'),
  \ xaml#prop('References', 'DocumentReferenceCollection'),
  \ xaml#prop('PrintTicket', 'object'),
  \ xaml#prop('TextContainer', 'DocumentSequenceTextContainer'),
  \ ])

call xaml#class('EditingCommands', 'Object', [
  \ xaml#prop('ToggleInsert', 'RoutedUICommand'),
  \ xaml#prop('Delete', 'RoutedUICommand'),
  \ xaml#prop('Backspace', 'RoutedUICommand'),
  \ xaml#prop('DeleteNextWord', 'RoutedUICommand'),
  \ xaml#prop('DeletePreviousWord', 'RoutedUICommand'),
  \ xaml#prop('EnterParagraphBreak', 'RoutedUICommand'),
  \ xaml#prop('EnterLineBreak', 'RoutedUICommand'),
  \ xaml#prop('TabForward', 'RoutedUICommand'),
  \ xaml#prop('TabBackward', 'RoutedUICommand'),
  \ xaml#prop('MoveRightByCharacter', 'RoutedUICommand'),
  \ xaml#prop('MoveLeftByCharacter', 'RoutedUICommand'),
  \ xaml#prop('MoveRightByWord', 'RoutedUICommand'),
  \ xaml#prop('MoveLeftByWord', 'RoutedUICommand'),
  \ xaml#prop('MoveDownByLine', 'RoutedUICommand'),
  \ xaml#prop('MoveUpByLine', 'RoutedUICommand'),
  \ xaml#prop('MoveDownByParagraph', 'RoutedUICommand'),
  \ xaml#prop('MoveUpByParagraph', 'RoutedUICommand'),
  \ xaml#prop('MoveDownByPage', 'RoutedUICommand'),
  \ xaml#prop('MoveUpByPage', 'RoutedUICommand'),
  \ xaml#prop('MoveToLineStart', 'RoutedUICommand'),
  \ xaml#prop('MoveToLineEnd', 'RoutedUICommand'),
  \ xaml#prop('MoveToDocumentStart', 'RoutedUICommand'),
  \ xaml#prop('MoveToDocumentEnd', 'RoutedUICommand'),
  \ xaml#prop('SelectRightByCharacter', 'RoutedUICommand'),
  \ xaml#prop('SelectLeftByCharacter', 'RoutedUICommand'),
  \ xaml#prop('SelectRightByWord', 'RoutedUICommand'),
  \ xaml#prop('SelectLeftByWord', 'RoutedUICommand'),
  \ xaml#prop('SelectDownByLine', 'RoutedUICommand'),
  \ xaml#prop('SelectUpByLine', 'RoutedUICommand'),
  \ xaml#prop('SelectDownByParagraph', 'RoutedUICommand'),
  \ xaml#prop('SelectUpByParagraph', 'RoutedUICommand'),
  \ xaml#prop('SelectDownByPage', 'RoutedUICommand'),
  \ xaml#prop('SelectUpByPage', 'RoutedUICommand'),
  \ xaml#prop('SelectToLineStart', 'RoutedUICommand'),
  \ xaml#prop('SelectToLineEnd', 'RoutedUICommand'),
  \ xaml#prop('SelectToDocumentStart', 'RoutedUICommand'),
  \ xaml#prop('SelectToDocumentEnd', 'RoutedUICommand'),
  \ xaml#prop('ToggleBold', 'RoutedUICommand'),
  \ xaml#prop('ToggleItalic', 'RoutedUICommand'),
  \ xaml#prop('ToggleUnderline', 'RoutedUICommand'),
  \ xaml#prop('ToggleSubscript', 'RoutedUICommand'),
  \ xaml#prop('ToggleSuperscript', 'RoutedUICommand'),
  \ xaml#prop('IncreaseFontSize', 'RoutedUICommand'),
  \ xaml#prop('DecreaseFontSize', 'RoutedUICommand'),
  \ xaml#prop('AlignLeft', 'RoutedUICommand'),
  \ xaml#prop('AlignCenter', 'RoutedUICommand'),
  \ xaml#prop('AlignRight', 'RoutedUICommand'),
  \ xaml#prop('AlignJustify', 'RoutedUICommand'),
  \ xaml#prop('ToggleBullets', 'RoutedUICommand'),
  \ xaml#prop('ToggleNumbering', 'RoutedUICommand'),
  \ xaml#prop('IncreaseIndentation', 'RoutedUICommand'),
  \ xaml#prop('DecreaseIndentation', 'RoutedUICommand'),
  \ xaml#prop('CorrectSpellingError', 'RoutedUICommand'),
  \ xaml#prop('IgnoreSpellingError', 'RoutedUICommand'),
  \ xaml#prop('Space', 'RoutedUICommand'),
  \ xaml#prop('ShiftSpace', 'RoutedUICommand'),
  \ xaml#prop('MoveToColumnStart', 'RoutedUICommand'),
  \ xaml#prop('MoveToColumnEnd', 'RoutedUICommand'),
  \ xaml#prop('MoveToWindowTop', 'RoutedUICommand'),
  \ xaml#prop('MoveToWindowBottom', 'RoutedUICommand'),
  \ xaml#prop('SelectToColumnStart', 'RoutedUICommand'),
  \ xaml#prop('SelectToColumnEnd', 'RoutedUICommand'),
  \ xaml#prop('SelectToWindowTop', 'RoutedUICommand'),
  \ xaml#prop('SelectToWindowBottom', 'RoutedUICommand'),
  \ xaml#prop('ResetFormat', 'RoutedUICommand'),
  \ xaml#prop('ToggleSpellCheck', 'RoutedUICommand'),
  \ xaml#prop('ApplyFontSize', 'RoutedUICommand'),
  \ xaml#prop('ApplyFontFamily', 'RoutedUICommand'),
  \ xaml#prop('ApplyForeground', 'RoutedUICommand'),
  \ xaml#prop('ApplyBackground', 'RoutedUICommand'),
  \ xaml#prop('ApplyInlineFlowDirectionRTL', 'RoutedUICommand'),
  \ xaml#prop('ApplyInlineFlowDirectionLTR', 'RoutedUICommand'),
  \ xaml#prop('ApplySingleSpace', 'RoutedUICommand'),
  \ xaml#prop('ApplyOneAndAHalfSpace', 'RoutedUICommand'),
  \ xaml#prop('ApplyDoubleSpace', 'RoutedUICommand'),
  \ xaml#prop('ApplyParagraphFlowDirectionRTL', 'RoutedUICommand'),
  \ xaml#prop('ApplyParagraphFlowDirectionLTR', 'RoutedUICommand'),
  \ xaml#prop('CopyFormat', 'RoutedUICommand'),
  \ xaml#prop('PasteFormat', 'RoutedUICommand'),
  \ xaml#prop('RemoveListMarkers', 'RoutedUICommand'),
  \ xaml#prop('InsertTable', 'RoutedUICommand'),
  \ xaml#prop('InsertRows', 'RoutedUICommand'),
  \ xaml#prop('InsertColumns', 'RoutedUICommand'),
  \ xaml#prop('DeleteRows', 'RoutedUICommand'),
  \ xaml#prop('DeleteColumns', 'RoutedUICommand'),
  \ xaml#prop('MergeCells', 'RoutedUICommand'),
  \ xaml#prop('SplitCell', 'RoutedUICommand'),
  \ ])

call xaml#class('Figure', 'AnchoredBlock', [
  \ xaml#prop('HorizontalAnchor', 'FigureHorizontalAnchor'),
  \ xaml#prop('VerticalAnchor', 'FigureVerticalAnchor'),
  \ xaml#prop('HorizontalOffset', 'float64'),
  \ xaml#prop('VerticalOffset', 'float64'),
  \ xaml#prop('CanDelayPlacement', 'bool'),
  \ xaml#prop('WrapDirection', 'WrapDirection'),
  \ xaml#prop('Width', 'FigureLength'),
  \ xaml#prop('Height', 'FigureLength'),
  \ ])

call xaml#class('FixedDocument', 'FrameworkContentElement', [
  \ xaml#prop('System.Windows.Markup.IUriContext.BaseUri', 'Uri'),
  \ xaml#prop('NavigationService', 'NavigationService'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('DocumentPaginator', 'DocumentPaginator'),
  \ xaml#prop('IsPageCountValid', 'bool'),
  \ xaml#prop('PageCount', 'int32'),
  \ xaml#prop('PageSize', 'Size'),
  \ xaml#prop('HasExplicitStructure', 'bool'),
  \ xaml#prop('Pages', 'PageContentCollection'),
  \ xaml#prop('PrintTicket', 'object'),
  \ xaml#prop('FixedContainer', 'FixedTextContainer'),
  \ xaml#prop('DocumentReference', 'DocumentReference'),
  \ ])

call xaml#class('FixedPage', 'FrameworkElement', [
  \ xaml#prop('System.Windows.Markup.IUriContext.BaseUri', 'Uri'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('Children', 'UIElementCollection'),
  \ xaml#prop('PrintTicket', 'object'),
  \ xaml#prop('Background', 'Brush'),
  \ xaml#prop('ContentBox', 'Rect'),
  \ xaml#prop('BleedBox', 'Rect'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('StartPartUriString', 'string'),
  \ ])

call xaml#class('Floater', 'AnchoredBlock', [
  \ xaml#prop('HorizontalAlignment', 'HorizontalAlignment'),
  \ xaml#prop('Width', 'float64'),
  \ ])

call xaml#class('FlowDocument', 'FrameworkContentElement', [
  \ xaml#event('PageSizeChanged', 'EventHandler'),
  \ xaml#prop('Blocks', 'BlockCollection'),
  \ xaml#prop('TextRange', 'TextRange'),
  \ xaml#prop('ContentStart', 'TextPointer'),
  \ xaml#prop('ContentEnd', 'TextPointer'),
  \ xaml#prop('FontFamily', 'FontFamily'),
  \ xaml#prop('FontStyle', 'FontStyle'),
  \ xaml#prop('FontWeight', 'FontWeight'),
  \ xaml#prop('FontStretch', 'FontStretch'),
  \ xaml#prop('FontSize', 'float64'),
  \ xaml#prop('Foreground', 'Brush'),
  \ xaml#prop('Background', 'Brush'),
  \ xaml#prop('TextEffects', 'TextEffectCollection'),
  \ xaml#prop('TextAlignment', 'TextAlignment'),
  \ xaml#prop('FlowDirection', 'FlowDirection'),
  \ xaml#prop('LineHeight', 'float64'),
  \ xaml#prop('LineStackingStrategy', 'LineStackingStrategy'),
  \ xaml#prop('ColumnWidth', 'float64'),
  \ xaml#prop('ColumnGap', 'float64'),
  \ xaml#prop('IsColumnWidthFlexible', 'bool'),
  \ xaml#prop('ColumnRuleWidth', 'float64'),
  \ xaml#prop('ColumnRuleBrush', 'Brush'),
  \ xaml#prop('IsOptimalParagraphEnabled', 'bool'),
  \ xaml#prop('PageWidth', 'float64'),
  \ xaml#prop('MinPageWidth', 'float64'),
  \ xaml#prop('MaxPageWidth', 'float64'),
  \ xaml#prop('PageHeight', 'float64'),
  \ xaml#prop('MinPageHeight', 'float64'),
  \ xaml#prop('MaxPageHeight', 'float64'),
  \ xaml#prop('PagePadding', 'Thickness'),
  \ xaml#prop('Typography', 'Typography'),
  \ xaml#prop('IsHyphenationEnabled', 'bool'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('IsEnabledCore', 'bool'),
  \ xaml#prop('BottomlessFormatter', 'FlowDocumentFormatter'),
  \ xaml#prop('StructuralCache', 'StructuralCache'),
  \ xaml#prop('TypographyPropertiesGroup', 'TypographyProperties'),
  \ xaml#prop('TextWrapping', 'TextWrapping'),
  \ xaml#prop('Formatter', 'IFlowDocumentFormatter'),
  \ xaml#prop('IsLayoutDataValid', 'bool'),
  \ xaml#prop('TextContainer', 'TextContainer'),
  \ xaml#prop('System.Windows.Documents.IDocumentPaginatorSource.DocumentPaginator', 'DocumentPaginator'),
  \ ])

call xaml#class('FrameworkTextComposition', 'TextComposition', [
  \ xaml#prop('ResultOffset', 'int32'),
  \ xaml#prop('ResultLength', 'int32'),
  \ xaml#prop('CompositionOffset', 'int32'),
  \ xaml#prop('CompositionLength', 'int32'),
  \ xaml#prop('_ResultStart', 'ITextPointer'),
  \ xaml#prop('_ResultEnd', 'ITextPointer'),
  \ xaml#prop('_CompositionStart', 'ITextPointer'),
  \ xaml#prop('_CompositionEnd', 'ITextPointer'),
  \ xaml#prop('PendingComplete', 'bool'),
  \ xaml#prop('Owner', 'object'),
  \ ])

call xaml#class('FrameworkRichTextComposition', 'FrameworkTextComposition', [
  \ xaml#prop('ResultStart', 'TextPointer'),
  \ xaml#prop('ResultEnd', 'TextPointer'),
  \ xaml#prop('CompositionStart', 'TextPointer'),
  \ xaml#prop('CompositionEnd', 'TextPointer'),
  \ ])

call xaml#class('Glyphs', 'FrameworkElement', [
  \ xaml#prop('System.Windows.Markup.IUriContext.BaseUri', 'Uri'),
  \ xaml#prop('Fill', 'Brush'),
  \ xaml#prop('Indices', 'string'),
  \ xaml#prop('UnicodeString', 'string'),
  \ xaml#prop('CaretStops', 'string'),
  \ xaml#prop('FontRenderingEmSize', 'float64'),
  \ xaml#prop('OriginX', 'float64'),
  \ xaml#prop('OriginY', 'float64'),
  \ xaml#prop('FontUri', 'Uri'),
  \ xaml#prop('StyleSimulations', 'StyleSimulations'),
  \ xaml#prop('IsSideways', 'bool'),
  \ xaml#prop('BidiLevel', 'int32'),
  \ xaml#prop('DeviceFontName', 'string'),
  \ xaml#prop('MeasurementGlyphRun', 'GlyphRun'),
  \ ])

call xaml#class('Hyperlink', 'Span', [
  \ xaml#event('RequestNavigate', 'RequestNavigateEventHandler'),
  \ xaml#event('Click', 'RoutedEventHandler'),
  \ xaml#prop('Command', 'ICommand'),
  \ xaml#prop('IsEnabledCore', 'bool'),
  \ xaml#prop('CommandParameter', 'object'),
  \ xaml#prop('CommandTarget', 'IInputElement'),
  \ xaml#prop('NavigateUri', 'Uri'),
  \ xaml#prop('TargetName', 'string'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ xaml#prop('System.Windows.Markup.IUriContext.BaseUri', 'Uri'),
  \ xaml#prop('BaseUri', 'Uri'),
  \ xaml#prop('Text', 'string'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('InlineUIContainer', 'Inline', [
  \ xaml#prop('Child', 'UIElement'),
  \ xaml#prop('UIElementIsland', 'UIElementIsland'),
  \ ])

call xaml#class('Italic', 'Span', [
  \ ])

call xaml#class('LineBreak', 'Inline', [
  \ ])

call xaml#class('LinkTarget', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ ])

call xaml#class('LinkTargetCollection', 'CollectionBase', [
  \ xaml#prop('Item(int32)', 'LinkTarget'),
  \ ])

call xaml#class('List', 'Block', [
  \ xaml#prop('ListItems', 'ListItemCollection'),
  \ xaml#prop('MarkerStyle', 'TextMarkerStyle'),
  \ xaml#prop('MarkerOffset', 'float64'),
  \ xaml#prop('StartIndex', 'int32'),
  \ ])

call xaml#class('ListItem', 'TextElement', [
  \ xaml#prop('List', 'List'),
  \ xaml#prop('Blocks', 'BlockCollection'),
  \ xaml#prop('SiblingListItems', 'ListItemCollection'),
  \ xaml#prop('NextListItem', 'ListItem'),
  \ xaml#prop('PreviousListItem', 'ListItem'),
  \ xaml#prop('Margin', 'Thickness'),
  \ xaml#prop('Padding', 'Thickness'),
  \ xaml#prop('BorderThickness', 'Thickness'),
  \ xaml#prop('BorderBrush', 'Brush'),
  \ xaml#prop('TextAlignment', 'TextAlignment'),
  \ xaml#prop('FlowDirection', 'FlowDirection'),
  \ xaml#prop('LineHeight', 'float64'),
  \ xaml#prop('LineStackingStrategy', 'LineStackingStrategy'),
  \ xaml#prop('IsIMEStructuralElement', 'bool'),
  \ ])

call xaml#class('PageContent', 'FrameworkElement', [
  \ xaml#event('GetPageRootCompleted', 'GetPageRootCompletedEventHandler'),
  \ xaml#prop('Source', 'Uri'),
  \ xaml#prop('LinkTargets', 'LinkTargetCollection'),
  \ xaml#prop('Child', 'FixedPage'),
  \ xaml#prop('System.Windows.Markup.IUriContext.BaseUri', 'Uri'),
  \ xaml#prop('PageStream', 'FixedPage'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ ])

call xaml#class('GetPageRootCompletedEventArgs', 'AsyncCompletedEventArgs', [
  \ xaml#prop('Result', 'FixedPage'),
  \ ])

call xaml#class('GetPageRootCompletedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('PageContentCollection', 'Object', [
  \ xaml#prop('Item(int32)', 'PageContent'),
  \ xaml#prop('Count', 'int32'),
  \ ])

call xaml#class('Paragraph', 'Block', [
  \ xaml#prop('Inlines', 'InlineCollection'),
  \ xaml#prop('TextDecorations', 'TextDecorationCollection'),
  \ xaml#prop('TextIndent', 'float64'),
  \ xaml#prop('MinOrphanLines', 'int32'),
  \ xaml#prop('MinWidowLines', 'int32'),
  \ xaml#prop('KeepWithNext', 'bool'),
  \ xaml#prop('KeepTogether', 'bool'),
  \ ])

call xaml#class('Run', 'Inline', [
  \ xaml#prop('Text', 'string'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('Section', 'Block', [
  \ xaml#prop('HasTrailingParagraphBreakOnPaste', 'bool'),
  \ xaml#prop('Blocks', 'BlockCollection'),
  \ ])

call xaml#class('Table', 'Block', [
  \ xaml#event('TableStructureChanged', 'EventHandler'),
  \ xaml#prop('LogicalChildren', 'IEnumerator'),
  \ xaml#prop('Columns', 'TableColumnCollection'),
  \ xaml#prop('RowGroups', 'TableRowGroupCollection'),
  \ xaml#prop('CellSpacing', 'float64'),
  \ xaml#prop('InternalCellSpacing', 'float64'),
  \ xaml#prop('MS.Internal.Documents.IAcceptInsertion.InsertionIndex', 'int32'),
  \ xaml#prop('InsertionIndex', 'int32'),
  \ xaml#prop('ColumnCount', 'int32'),
  \ ])

call xaml#class('TableCell', 'TextElement', [
  \ xaml#prop('Blocks', 'BlockCollection'),
  \ xaml#prop('ColumnSpan', 'int32'),
  \ xaml#prop('RowSpan', 'int32'),
  \ xaml#prop('Padding', 'Thickness'),
  \ xaml#prop('BorderThickness', 'Thickness'),
  \ xaml#prop('BorderBrush', 'Brush'),
  \ xaml#prop('TextAlignment', 'TextAlignment'),
  \ xaml#prop('FlowDirection', 'FlowDirection'),
  \ xaml#prop('LineHeight', 'float64'),
  \ xaml#prop('LineStackingStrategy', 'LineStackingStrategy'),
  \ xaml#prop('Row', 'TableRow'),
  \ xaml#prop('Table', 'Table'),
  \ xaml#prop('Index', 'int32'),
  \ xaml#prop('RowIndex', 'int32'),
  \ xaml#prop('RowGroupIndex', 'int32'),
  \ xaml#prop('ColumnIndex', 'int32'),
  \ xaml#prop('IsIMEStructuralElement', 'bool'),
  \ ])

call xaml#class('TableColumn', 'FrameworkContentElement', [
  \ xaml#prop('Width', 'GridLength'),
  \ xaml#prop('Background', 'Brush'),
  \ xaml#prop('Table', 'Table'),
  \ xaml#prop('Index', 'int32'),
  \ xaml#prop('DefaultWidth', 'GridLength'),
  \ ])

call xaml#class('TableRow', 'TextElement', [
  \ xaml#prop('RowGroup', 'TableRowGroup'),
  \ xaml#prop('Table', 'Table'),
  \ xaml#prop('Cells', 'TableCellCollection'),
  \ xaml#prop('Index', 'int32'),
  \ xaml#prop('MS.Internal.Documents.IAcceptInsertion.InsertionIndex', 'int32'),
  \ xaml#prop('InsertionIndex', 'int32'),
  \ xaml#prop('SpannedCells', 'TableCell[]'),
  \ xaml#prop('ColumnCount', 'int32'),
  \ xaml#prop('HasForeignCells', 'bool'),
  \ xaml#prop('HasRealCells', 'bool'),
  \ xaml#prop('FormatCellCount', 'int32'),
  \ xaml#prop('IsIMEStructuralElement', 'bool'),
  \ ])

call xaml#class('TableRowGroup', 'TextElement', [
  \ xaml#prop('Rows', 'TableRowCollection'),
  \ xaml#prop('Table', 'Table'),
  \ xaml#prop('Index', 'int32'),
  \ xaml#prop('MS.Internal.Documents.IAcceptInsertion.InsertionIndex', 'int32'),
  \ xaml#prop('InsertionIndex', 'int32'),
  \ xaml#prop('IsIMEStructuralElement', 'bool'),
  \ ])

call xaml#class('TextEffectResolver', 'Object', [
  \ ])

call xaml#class('TextEffectTarget', 'Object', [
  \ xaml#prop('Element', 'DependencyObject'),
  \ xaml#prop('TextEffect', 'TextEffect'),
  \ xaml#prop('IsEnabled', 'bool'),
  \ ])

call xaml#class('TextElementEditingBehaviorAttribute', 'Attribute', [
  \ xaml#prop('IsMergeable', 'bool'),
  \ xaml#prop('IsTypographicOnly', 'bool'),
  \ ])

call xaml#class('TextPointer', 'ContentPosition', [
  \ xaml#prop('HasValidLayout', 'bool'),
  \ xaml#prop('LogicalDirection', 'LogicalDirection'),
  \ xaml#prop('Parent', 'DependencyObject'),
  \ xaml#prop('IsAtInsertionPosition', 'bool'),
  \ xaml#prop('IsAtLineStartPosition', 'bool'),
  \ xaml#prop('Paragraph', 'Paragraph'),
  \ xaml#prop('ParagraphOrBlockUIContainer', 'Block'),
  \ xaml#prop('DocumentStart', 'TextPointer'),
  \ xaml#prop('DocumentEnd', 'TextPointer'),
  \ xaml#prop('IsFrozen', 'bool'),
  \ xaml#prop('System.Windows.Documents.ITextPointer.ParentType', 'Type'),
  \ xaml#prop('System.Windows.Documents.ITextPointer.TextContainer', 'ITextContainer'),
  \ xaml#prop('System.Windows.Documents.ITextPointer.HasValidLayout', 'bool'),
  \ xaml#prop('System.Windows.Documents.ITextPointer.IsAtCaretUnitBoundary', 'bool'),
  \ xaml#prop('System.Windows.Documents.ITextPointer.LogicalDirection', 'LogicalDirection'),
  \ xaml#prop('System.Windows.Documents.ITextPointer.IsAtInsertionPosition', 'bool'),
  \ xaml#prop('System.Windows.Documents.ITextPointer.IsFrozen', 'bool'),
  \ xaml#prop('System.Windows.Documents.ITextPointer.Offset', 'int32'),
  \ xaml#prop('Offset', 'int32'),
  \ xaml#prop('System.Windows.Documents.ITextPointer.CharOffset', 'int32'),
  \ xaml#prop('CharOffset', 'int32'),
  \ xaml#prop('TextContainer', 'TextContainer'),
  \ xaml#prop('ContainingFrameworkElement', 'FrameworkElement'),
  \ xaml#prop('IsAtRowEnd', 'bool'),
  \ xaml#prop('HasNonMergeableInlineAncestor', 'bool'),
  \ xaml#prop('IsAtNonMergeableInlineStart', 'bool'),
  \ xaml#prop('Node', 'TextTreeNode'),
  \ xaml#prop('Edge', 'ElementEdge'),
  \ xaml#prop('ParentBlock', 'Block'),
  \ ])

call xaml#class('TextRange', 'Object', [
  \ xaml#event('Changed', 'EventHandler'),
  \ xaml#prop('System.Windows.Documents.ITextRange.IgnoreTextUnitBoundaries', 'bool'),
  \ xaml#prop('System.Windows.Documents.ITextRange.Start', 'ITextPointer'),
  \ xaml#prop('System.Windows.Documents.ITextRange.End', 'ITextPointer'),
  \ xaml#prop('System.Windows.Documents.ITextRange.IsEmpty', 'bool'),
  \ xaml#prop('System.Windows.Documents.ITextRange.HasConcreteTextContainer', 'bool'),
  \ xaml#prop('System.Windows.Documents.ITextRange.Text', 'string'),
  \ xaml#prop('System.Windows.Documents.ITextRange.Xml', 'string'),
  \ xaml#prop('System.Windows.Documents.ITextRange.ChangeBlockLevel', 'int32'),
  \ xaml#prop('System.Windows.Documents.ITextRange.IsTableCellRange', 'bool'),
  \ xaml#prop('System.Windows.Documents.ITextRange._IsTableCellRange', 'bool'),
  \ xaml#prop('System.Windows.Documents.ITextRange._ChangeBlockLevel', 'int32'),
  \ xaml#prop('System.Windows.Documents.ITextRange._ChangeBlockUndoRecord', 'ChangeBlockUndoRecord'),
  \ xaml#prop('System.Windows.Documents.ITextRange._IsChanged', 'bool'),
  \ xaml#prop('System.Windows.Documents.ITextRange._ContentGeneration', 'uint32'),
  \ xaml#prop('Start', 'TextPointer'),
  \ xaml#prop('End', 'TextPointer'),
  \ xaml#prop('IsEmpty', 'bool'),
  \ xaml#prop('HasConcreteTextContainer', 'bool'),
  \ xaml#prop('ContainingFrameworkElement', 'FrameworkElement'),
  \ xaml#prop('Text', 'string'),
  \ xaml#prop('Xml', 'string'),
  \ xaml#prop('IsTableCellRange', 'bool'),
  \ xaml#prop('_IsChanged', 'bool'),
  \ xaml#prop('ChangeBlockLevel', 'int32'),
  \ ])

call xaml#class('TextSelection', 'TextRange', [
  \ xaml#prop('System.Windows.Documents.ITextRange._IsChanged', 'bool'),
  \ xaml#prop('System.Windows.Documents.ITextRange.Text', 'string'),
  \ xaml#prop('System.Windows.Documents.ITextSelection.AnchorPosition', 'ITextPointer'),
  \ xaml#prop('System.Windows.Documents.ITextSelection.MovingPosition', 'ITextPointer'),
  \ xaml#prop('IsInterimSelection', 'bool'),
  \ xaml#prop('System.Windows.Documents.ITextSelection.IsInterimSelection', 'bool'),
  \ xaml#prop('AnchorPosition', 'TextPointer'),
  \ xaml#prop('MovingPosition', 'TextPointer'),
  \ xaml#prop('CaretElement', 'CaretElement'),
  \ xaml#prop('System.Windows.Documents.ITextSelection.CaretElement', 'CaretElement'),
  \ xaml#prop('System.Windows.Documents.ITextSelection.CoversEntireContent', 'bool'),
  \ xaml#prop('System.Windows.Documents.ITextSelection.TextEditor', 'TextEditor'),
  \ xaml#prop('System.Windows.Documents.ITextSelection.TextView', 'ITextView'),
  \ ])

call xaml#class('Typography', 'Object', [
  \ xaml#prop('StandardLigatures', 'bool'),
  \ xaml#prop('ContextualLigatures', 'bool'),
  \ xaml#prop('DiscretionaryLigatures', 'bool'),
  \ xaml#prop('HistoricalLigatures', 'bool'),
  \ xaml#prop('AnnotationAlternates', 'int32'),
  \ xaml#prop('ContextualAlternates', 'bool'),
  \ xaml#prop('HistoricalForms', 'bool'),
  \ xaml#prop('Kerning', 'bool'),
  \ xaml#prop('CapitalSpacing', 'bool'),
  \ xaml#prop('CaseSensitiveForms', 'bool'),
  \ xaml#prop('StylisticSet1', 'bool'),
  \ xaml#prop('StylisticSet2', 'bool'),
  \ xaml#prop('StylisticSet3', 'bool'),
  \ xaml#prop('StylisticSet4', 'bool'),
  \ xaml#prop('StylisticSet5', 'bool'),
  \ xaml#prop('StylisticSet6', 'bool'),
  \ xaml#prop('StylisticSet7', 'bool'),
  \ xaml#prop('StylisticSet8', 'bool'),
  \ xaml#prop('StylisticSet9', 'bool'),
  \ xaml#prop('StylisticSet10', 'bool'),
  \ xaml#prop('StylisticSet11', 'bool'),
  \ xaml#prop('StylisticSet12', 'bool'),
  \ xaml#prop('StylisticSet13', 'bool'),
  \ xaml#prop('StylisticSet14', 'bool'),
  \ xaml#prop('StylisticSet15', 'bool'),
  \ xaml#prop('StylisticSet16', 'bool'),
  \ xaml#prop('StylisticSet17', 'bool'),
  \ xaml#prop('StylisticSet18', 'bool'),
  \ xaml#prop('StylisticSet19', 'bool'),
  \ xaml#prop('StylisticSet20', 'bool'),
  \ xaml#prop('Fraction', 'FontFraction'),
  \ xaml#prop('SlashedZero', 'bool'),
  \ xaml#prop('MathematicalGreek', 'bool'),
  \ xaml#prop('EastAsianExpertForms', 'bool'),
  \ xaml#prop('Variants', 'FontVariants'),
  \ xaml#prop('Capitals', 'FontCapitals'),
  \ xaml#prop('NumeralStyle', 'FontNumeralStyle'),
  \ xaml#prop('NumeralAlignment', 'FontNumeralAlignment'),
  \ xaml#prop('EastAsianWidths', 'FontEastAsianWidths'),
  \ xaml#prop('EastAsianLanguage', 'FontEastAsianLanguage'),
  \ xaml#prop('StandardSwashes', 'int32'),
  \ xaml#prop('ContextualSwashes', 'int32'),
  \ xaml#prop('StylisticAlternates', 'int32'),
  \ ])

call xaml#class('Underline', 'Span', [
  \ ])

call xaml#class('ZoomPercentageConverter', 'Object', [
  \ ])

call xaml#class('TableCellCollection', 'Object', [
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('Capacity', 'int32'),
  \ xaml#prop('Item(int32)', 'TableCell'),
  \ ])

call xaml#class('TableColumnCollection', 'Object', [
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('Capacity', 'int32'),
  \ xaml#prop('Item(int32)', 'TableColumn'),
  \ ])

call xaml#class('TableRowCollection', 'Object', [
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('Capacity', 'int32'),
  \ xaml#prop('Item(int32)', 'TableRow'),
  \ ])

call xaml#class('TableRowGroupCollection', 'Object', [
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('Capacity', 'int32'),
  \ xaml#prop('Item(int32)', 'TableRowGroup'),
  \ ])

