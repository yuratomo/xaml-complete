
call xaml#class('DrawingAttributeIds', 'Object', [
  \ ])

call xaml#class('StylusShape', 'Object', [
  \ xaml#prop('Width', 'float64'),
  \ xaml#prop('Height', 'float64'),
  \ xaml#prop('Rotation', 'float64'),
  \ xaml#prop('Transform', 'Matrix'),
  \ xaml#prop('IsEllipse', 'bool'),
  \ xaml#prop('IsPolygon', 'bool'),
  \ xaml#prop('BoundingBox', 'Rect'),
  \ ])

call xaml#class('EllipseStylusShape', 'StylusShape', [
  \ ])

call xaml#class('RectangleStylusShape', 'StylusShape', [
  \ ])

call xaml#class('StrokeCollectionChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('StrokeCollectionChangedEventArgs', 'EventArgs', [
  \ xaml#prop('Added', 'StrokeCollection'),
  \ xaml#prop('Removed', 'StrokeCollection'),
  \ xaml#prop('Index', 'int32'),
  \ ])

call xaml#class('PropertyDataChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('PropertyDataChangedEventArgs', 'EventArgs', [
  \ xaml#prop('PropertyGuid', 'Guid'),
  \ xaml#prop('NewValue', 'object'),
  \ xaml#prop('PreviousValue', 'object'),
  \ ])

call xaml#class('DrawingAttributesReplacedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('DrawingAttributesReplacedEventArgs', 'EventArgs', [
  \ xaml#prop('NewDrawingAttributes', 'DrawingAttributes'),
  \ xaml#prop('PreviousDrawingAttributes', 'DrawingAttributes'),
  \ ])

call xaml#class('StylusPointsReplacedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('StylusPointsReplacedEventArgs', 'EventArgs', [
  \ xaml#prop('NewStylusPoints', 'StylusPointCollection'),
  \ xaml#prop('PreviousStylusPoints', 'StylusPointCollection'),
  \ ])

call xaml#class('DrawingAttributes', 'Object', [
  \ xaml#event('AttributeChanged', 'PropertyDataChangedEventHandler'),
  \ xaml#event('PropertyDataChanged', 'PropertyDataChangedEventHandler'),
  \ xaml#prop('Color', 'Color'),
  \ xaml#prop('StylusTip', 'StylusTip'),
  \ xaml#prop('StylusTipTransform', 'Matrix'),
  \ xaml#prop('Height', 'float64'),
  \ xaml#prop('Width', 'float64'),
  \ xaml#prop('FitToCurve', 'bool'),
  \ xaml#prop('IgnorePressure', 'bool'),
  \ xaml#prop('IsHighlighter', 'bool'),
  \ xaml#prop('ExtendedProperties', 'ExtendedPropertyCollection'),
  \ xaml#prop('StylusShape', 'StylusShape'),
  \ xaml#prop('FittingError', 'int32'),
  \ xaml#prop('DrawingFlags', 'DrawingFlags'),
  \ xaml#prop('RasterOperation', 'uint32'),
  \ xaml#prop('HeightChangedForCompatabity', 'bool'),
  \ ])

call xaml#class('GestureRecognitionResult', 'Object', [
  \ xaml#prop('RecognitionConfidence', 'RecognitionConfidence'),
  \ xaml#prop('ApplicationGesture', 'ApplicationGesture'),
  \ ])

call xaml#class('GestureRecognizer', 'DependencyObject', [
  \ xaml#prop('IsRecognizerAvailable', 'bool'),
  \ ])

call xaml#class('IncrementalHitTester', 'Object', [
  \ xaml#prop('IsValid', 'bool'),
  \ ])

call xaml#class('IncrementalLassoHitTester', 'IncrementalHitTester', [
  \ xaml#event('SelectionChanged', 'LassoSelectionChangedEventHandler'),
  \ ])

call xaml#class('IncrementalStrokeHitTester', 'IncrementalHitTester', [
  \ xaml#event('StrokeHit', 'StrokeHitEventHandler'),
  \ ])

call xaml#class('LassoSelectionChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('StrokeHitEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('LassoSelectionChangedEventArgs', 'EventArgs', [
  \ xaml#prop('SelectedStrokes', 'StrokeCollection'),
  \ xaml#prop('DeselectedStrokes', 'StrokeCollection'),
  \ ])

call xaml#class('StrokeHitEventArgs', 'EventArgs', [
  \ xaml#prop('HitStroke', 'Stroke'),
  \ ])

call xaml#class('Stroke', 'Object', [
  \ xaml#field('TapHitPointSize', 'float64'),
  \ xaml#field('TapHitRotation', 'float64'),
  \ xaml#event('DrawingAttributesChanged', 'PropertyDataChangedEventHandler'),
  \ xaml#event('DrawingAttributesReplaced', 'DrawingAttributesReplacedEventHandler'),
  \ xaml#event('StylusPointsReplaced', 'StylusPointsReplacedEventHandler'),
  \ xaml#event('StylusPointsChanged', 'EventHandler'),
  \ xaml#event('PropertyDataChanged', 'PropertyDataChangedEventHandler'),
  \ xaml#event('Invalidated', 'EventHandler'),
  \ xaml#prop('DrawingAttributes', 'DrawingAttributes'),
  \ xaml#prop('StylusPoints', 'StylusPointCollection'),
  \ xaml#prop('ExtendedProperties', 'ExtendedPropertyCollection'),
  \ xaml#prop('IsSelected', 'bool'),
  \ ])

