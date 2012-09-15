
call xaml#class('TextLine', 'Object', [
  \ xaml#prop('HasOverflowed', 'bool'),
  \ xaml#prop('HasCollapsed', 'bool'),
  \ xaml#prop('IsTruncated', 'bool'),
  \ xaml#prop('Length', 'int32'),
  \ xaml#prop('TrailingWhitespaceLength', 'int32'),
  \ xaml#prop('DependentLength', 'int32'),
  \ xaml#prop('NewlineLength', 'int32'),
  \ xaml#prop('Start', 'float64'),
  \ xaml#prop('Width', 'float64'),
  \ xaml#prop('WidthIncludingTrailingWhitespace', 'float64'),
  \ xaml#prop('Height', 'float64'),
  \ xaml#prop('TextHeight', 'float64'),
  \ xaml#prop('Extent', 'float64'),
  \ xaml#prop('Baseline', 'float64'),
  \ xaml#prop('TextBaseline', 'float64'),
  \ xaml#prop('MarkerBaseline', 'float64'),
  \ xaml#prop('MarkerHeight', 'float64'),
  \ xaml#prop('OverhangLeading', 'float64'),
  \ xaml#prop('OverhangTrailing', 'float64'),
  \ xaml#prop('OverhangAfter', 'float64'),
  \ ])

call xaml#class('TextRunProperties', 'Object', [
  \ xaml#prop('Typeface', 'Typeface'),
  \ xaml#prop('FontRenderingEmSize', 'float64'),
  \ xaml#prop('FontHintingEmSize', 'float64'),
  \ xaml#prop('TextDecorations', 'TextDecorationCollection'),
  \ xaml#prop('ForegroundBrush', 'Brush'),
  \ xaml#prop('BackgroundBrush', 'Brush'),
  \ xaml#prop('CultureInfo', 'CultureInfo'),
  \ xaml#prop('TextEffects', 'TextEffectCollection'),
  \ xaml#prop('BaselineAlignment', 'BaselineAlignment'),
  \ xaml#prop('TypographyProperties', 'TextRunTypographyProperties'),
  \ xaml#prop('NumberSubstitution', 'NumberSubstitution'),
  \ ])

call xaml#class('TextParagraphProperties', 'Object', [
  \ xaml#prop('FlowDirection', 'FlowDirection'),
  \ xaml#prop('TextAlignment', 'TextAlignment'),
  \ xaml#prop('LineHeight', 'float64'),
  \ xaml#prop('FirstLineInParagraph', 'bool'),
  \ xaml#prop('AlwaysCollapsible', 'bool'),
  \ xaml#prop('DefaultTextRunProperties', 'TextRunProperties'),
  \ xaml#prop('TextDecorations', 'TextDecorationCollection'),
  \ xaml#prop('TextWrapping', 'TextWrapping'),
  \ xaml#prop('TextMarkerProperties', 'TextMarkerProperties'),
  \ xaml#prop('Indent', 'float64'),
  \ xaml#prop('ParagraphIndent', 'float64'),
  \ xaml#prop('DefaultIncrementalTab', 'float64'),
  \ xaml#prop('Hyphenator', 'TextLexicalService'),
  \ ])

call xaml#class('TextRun', 'Object', [
  \ xaml#prop('CharacterBufferReference', 'CharacterBufferReference'),
  \ xaml#prop('Length', 'int32'),
  \ xaml#prop('Properties', 'TextRunProperties'),
  \ ])

call xaml#class('TextFormatter', 'Object', [
  \ ])

call xaml#class('TextSource', 'Object', [
  \ ])

call xaml#class('CharacterBufferReference', 'ValueType', [
  \ xaml#field('_charBuffer', 'CharacterBuffer'),
  \ xaml#field('_offsetToFirstChar', 'int32'),
  \ xaml#prop('CharacterBuffer', 'CharacterBuffer'),
  \ xaml#prop('OffsetToFirstChar', 'int32'),
  \ ])

call xaml#class('CharacterHit', 'ValueType', [
  \ xaml#field('_firstCharacterIndex', 'int32'),
  \ xaml#field('_trailingLength', 'int32'),
  \ xaml#prop('FirstCharacterIndex', 'int32'),
  \ xaml#prop('TrailingLength', 'int32'),
  \ ])

call xaml#class('CharacterBufferRange', 'ValueType', [
  \ xaml#field('_charBufferRef', 'CharacterBufferReference'),
  \ xaml#field('_length', 'int32'),
  \ xaml#prop('CharacterBufferReference', 'CharacterBufferReference'),
  \ xaml#prop('Length', 'int32'),
  \ xaml#prop('Empty', 'CharacterBufferRange'),
  \ xaml#prop('IsEmpty', 'bool'),
  \ xaml#prop('CharacterBuffer', 'CharacterBuffer'),
  \ xaml#prop('OffsetToFirstChar', 'int32'),
  \ xaml#prop('Item(int32)', 'char'),
  \ ])

call xaml#class('CultureSpecificCharacterBufferRange', 'Object', [
  \ xaml#prop('CultureInfo', 'CultureInfo'),
  \ xaml#prop('CharacterBufferRange', 'CharacterBufferRange'),
  \ ])

call xaml#class('IndexedGlyphRun', 'Object', [
  \ xaml#prop('TextSourceCharacterIndex', 'int32'),
  \ xaml#prop('TextSourceLength', 'int32'),
  \ xaml#prop('GlyphRun', 'GlyphRun'),
  \ ])

call xaml#class('MinMaxParagraphWidth', 'ValueType', [
  \ xaml#field('_minWidth', 'float64'),
  \ xaml#field('_maxWidth', 'float64'),
  \ xaml#prop('MinWidth', 'float64'),
  \ xaml#prop('MaxWidth', 'float64'),
  \ ])

call xaml#class('TextBounds', 'Object', [
  \ xaml#prop('Rectangle', 'Rect'),
  \ xaml#prop('FlowDirection', 'FlowDirection'),
  \ ])

call xaml#class('TextRunBounds', 'Object', [
  \ xaml#prop('TextSourceCharacterIndex', 'int32'),
  \ xaml#prop('Length', 'int32'),
  \ xaml#prop('Rectangle', 'Rect'),
  \ xaml#prop('TextRun', 'TextRun'),
  \ ])

call xaml#class('TextCharacters', 'TextRun', [
  \ xaml#prop('CharacterBufferReference', 'CharacterBufferReference'),
  \ xaml#prop('Length', 'int32'),
  \ xaml#prop('Properties', 'TextRunProperties'),
  \ ])

call xaml#class('TextCollapsingProperties', 'Object', [
  \ xaml#prop('Width', 'float64'),
  \ xaml#prop('Symbol', 'TextRun'),
  \ xaml#prop('Style', 'TextCollapsingStyle'),
  \ ])

call xaml#class('TextCollapsedRange', 'Object', [
  \ xaml#prop('TextSourceCharacterIndex', 'int32'),
  \ xaml#prop('Length', 'int32'),
  \ xaml#prop('Width', 'float64'),
  \ ])

call xaml#class('TextEmbeddedObject', 'TextRun', [
  \ xaml#prop('BreakBefore', 'LineBreakCondition'),
  \ xaml#prop('BreakAfter', 'LineBreakCondition'),
  \ xaml#prop('HasFixedSize', 'bool'),
  \ ])

call xaml#class('TextEmbeddedObjectMetrics', 'Object', [
  \ xaml#prop('Width', 'float64'),
  \ xaml#prop('Height', 'float64'),
  \ xaml#prop('Baseline', 'float64'),
  \ ])

call xaml#class('TextEndOfLine', 'TextRun', [
  \ xaml#prop('CharacterBufferReference', 'CharacterBufferReference'),
  \ xaml#prop('Length', 'int32'),
  \ xaml#prop('Properties', 'TextRunProperties'),
  \ ])

call xaml#class('TextEndOfParagraph', 'TextEndOfLine', [
  \ ])

call xaml#class('TextEndOfSegment', 'TextRun', [
  \ xaml#prop('CharacterBufferReference', 'CharacterBufferReference'),
  \ xaml#prop('Length', 'int32'),
  \ xaml#prop('Properties', 'TextRunProperties'),
  \ ])

call xaml#class('TextHidden', 'TextRun', [
  \ xaml#prop('CharacterBufferReference', 'CharacterBufferReference'),
  \ xaml#prop('Length', 'int32'),
  \ xaml#prop('Properties', 'TextRunProperties'),
  \ ])

call xaml#class('TextLineBreak', 'Object', [
  \ xaml#prop('TextModifierScope', 'TextModifierScope'),
  \ ])

call xaml#class('TextMarkerProperties', 'Object', [
  \ xaml#prop('Offset', 'float64'),
  \ xaml#prop('TextSource', 'TextSource'),
  \ ])

call xaml#class('TextModifier', 'TextRun', [
  \ xaml#prop('CharacterBufferReference', 'CharacterBufferReference'),
  \ xaml#prop('HasDirectionalEmbedding', 'bool'),
  \ xaml#prop('FlowDirection', 'FlowDirection'),
  \ ])

call xaml#class('TextRunCache', 'Object', [
  \ xaml#prop('Imp', 'TextRunCacheImp'),
  \ ])

call xaml#class('TextRunTypographyProperties', 'Object', [
  \ xaml#prop('StandardLigatures', 'bool'),
  \ xaml#prop('ContextualLigatures', 'bool'),
  \ xaml#prop('DiscretionaryLigatures', 'bool'),
  \ xaml#prop('HistoricalLigatures', 'bool'),
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
  \ xaml#prop('SlashedZero', 'bool'),
  \ xaml#prop('MathematicalGreek', 'bool'),
  \ xaml#prop('EastAsianExpertForms', 'bool'),
  \ xaml#prop('Variants', 'FontVariants'),
  \ xaml#prop('Capitals', 'FontCapitals'),
  \ xaml#prop('Fraction', 'FontFraction'),
  \ xaml#prop('NumeralStyle', 'FontNumeralStyle'),
  \ xaml#prop('NumeralAlignment', 'FontNumeralAlignment'),
  \ xaml#prop('EastAsianWidths', 'FontEastAsianWidths'),
  \ xaml#prop('EastAsianLanguage', 'FontEastAsianLanguage'),
  \ xaml#prop('StandardSwashes', 'int32'),
  \ xaml#prop('ContextualSwashes', 'int32'),
  \ xaml#prop('StylisticAlternates', 'int32'),
  \ xaml#prop('AnnotationAlternates', 'int32'),
  \ xaml#prop('CachedFeatureSet', 'DWriteFontFeature[]'),
  \ ])

call xaml#class('TextSimpleMarkerProperties', 'TextMarkerProperties', [
  \ xaml#prop('Offset', 'float64'),
  \ xaml#prop('TextSource', 'TextSource'),
  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#prop('Length', 'int32'),
"  \ xaml#prop('Value', '!T'),
"  \ ])

call xaml#class('TextTabProperties', 'Object', [
  \ xaml#prop('Alignment', 'TextTabAlignment'),
  \ xaml#prop('Location', 'float64'),
  \ xaml#prop('TabLeader', 'int32'),
  \ xaml#prop('AligningCharacter', 'int32'),
  \ ])

call xaml#class('TextTrailingCharacterEllipsis', 'TextCollapsingProperties', [
  \ xaml#prop('Width', 'float64'),
  \ xaml#prop('Symbol', 'TextRun'),
  \ xaml#prop('Style', 'TextCollapsingStyle'),
  \ ])

call xaml#class('TextTrailingWordEllipsis', 'TextCollapsingProperties', [
  \ xaml#prop('Width', 'float64'),
  \ xaml#prop('Symbol', 'TextRun'),
  \ xaml#prop('Style', 'TextCollapsingStyle'),
  \ ])

