
call xaml#class('BlockElement', 'Object', [
  \ xaml#field('_elementType', 'FixedElement/ElementType'),
  \ xaml#prop('ElementType', 'FixedElement/ElementType'),
  \ ])

call xaml#class('StoryBreak', 'BlockElement', [
  \ ])

call xaml#class('NamedElement', 'BlockElement', [
  \ xaml#prop('NameReference', 'string'),
  \ ])

call xaml#class('SemanticBasicElement', 'BlockElement', [
  \ ])

call xaml#class('SectionStructure', 'SemanticBasicElement', [
  \ ])

call xaml#class('ParagraphStructure', 'SemanticBasicElement', [
  \ ])

call xaml#class('FigureStructure', 'SemanticBasicElement', [
  \ ])

call xaml#class('ListStructure', 'SemanticBasicElement', [
  \ ])

call xaml#class('ListItemStructure', 'SemanticBasicElement', [
  \ xaml#prop('Marker', 'string'),
  \ ])

call xaml#class('TableStructure', 'SemanticBasicElement', [
  \ ])

call xaml#class('TableRowGroupStructure', 'SemanticBasicElement', [
  \ ])

call xaml#class('TableRowStructure', 'SemanticBasicElement', [
  \ ])

call xaml#class('TableCellStructure', 'SemanticBasicElement', [
  \ xaml#prop('RowSpan', 'int32'),
  \ xaml#prop('ColumnSpan', 'int32'),
  \ ])

call xaml#class('StoryFragments', 'Object', [
  \ ])

call xaml#class('StoryFragment', 'Object', [
  \ xaml#prop('StoryName', 'string'),
  \ xaml#prop('FragmentName', 'string'),
  \ xaml#prop('FragmentType', 'string'),
  \ ])

