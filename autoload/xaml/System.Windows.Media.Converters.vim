
call xaml#class('MatrixValueSerializer', 'ValueSerializer', [
  \ ])

call xaml#class('BaseIListConverter', 'TypeConverter', [
  \ xaml#field('_tokenizer', 'TokenizerHelper'),
  \ ])

call xaml#class('DoubleIListConverter', 'BaseIListConverter', [
  \ ])

call xaml#class('UShortIListConverter', 'BaseIListConverter', [
  \ ])

call xaml#class('BoolIListConverter', 'BaseIListConverter', [
  \ ])

call xaml#class('PointIListConverter', 'BaseIListConverter', [
  \ ])

call xaml#class('CharIListConverter', 'BaseIListConverter', [
  \ ])

call xaml#class('BrushValueSerializer', 'ValueSerializer', [
  \ ])

call xaml#class('CacheModeValueSerializer', 'ValueSerializer', [
  \ ])

call xaml#class('DoubleCollectionValueSerializer', 'ValueSerializer', [
  \ ])

call xaml#class('GeometryValueSerializer', 'ValueSerializer', [
  \ ])

call xaml#class('Int32CollectionValueSerializer', 'ValueSerializer', [
  \ ])

call xaml#class('PathFigureCollectionValueSerializer', 'ValueSerializer', [
  \ ])

call xaml#class('PointCollectionValueSerializer', 'ValueSerializer', [
  \ ])

call xaml#class('TransformValueSerializer', 'ValueSerializer', [
  \ ])

call xaml#class('VVectorCollectionValueSerializerCollectionValueSerializer', 'ValueSerializer', [
  \ ])

