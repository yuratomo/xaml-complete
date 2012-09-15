
call xaml#class('Shape', 'FrameworkElement', [
  \ xaml#prop('Stretch', 'Stretch'),
  \ xaml#prop('RenderedGeometry', 'Geometry'),
  \ xaml#prop('GeometryTransform', 'Transform'),
  \ xaml#prop('Fill', 'Brush'),
  \ xaml#prop('Stroke', 'Brush'),
  \ xaml#prop('StrokeThickness', 'float64'),
  \ xaml#prop('StrokeStartLineCap', 'PenLineCap'),
  \ xaml#prop('StrokeEndLineCap', 'PenLineCap'),
  \ xaml#prop('StrokeDashCap', 'PenLineCap'),
  \ xaml#prop('StrokeLineJoin', 'PenLineJoin'),
  \ xaml#prop('StrokeMiterLimit', 'float64'),
  \ xaml#prop('StrokeDashOffset', 'float64'),
  \ xaml#prop('StrokeDashArray', 'DoubleCollection'),
  \ xaml#prop('DefiningGeometry', 'Geometry'),
  \ xaml#prop('IsPenNoOp', 'bool'),
  \ ])

call xaml#class('Ellipse', 'Shape', [
  \ xaml#prop('RenderedGeometry', 'Geometry'),
  \ xaml#prop('GeometryTransform', 'Transform'),
  \ xaml#prop('DefiningGeometry', 'Geometry'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('Line', 'Shape', [
  \ xaml#prop('X1', 'float64'),
  \ xaml#prop('Y1', 'float64'),
  \ xaml#prop('X2', 'float64'),
  \ xaml#prop('Y2', 'float64'),
  \ xaml#prop('DefiningGeometry', 'Geometry'),
  \ ])

call xaml#class('Path', 'Shape', [
  \ xaml#prop('Data', 'Geometry'),
  \ xaml#prop('DefiningGeometry', 'Geometry'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('Polygon', 'Shape', [
  \ xaml#prop('Points', 'PointCollection'),
  \ xaml#prop('FillRule', 'FillRule'),
  \ xaml#prop('DefiningGeometry', 'Geometry'),
  \ ])

call xaml#class('Polyline', 'Shape', [
  \ xaml#prop('Points', 'PointCollection'),
  \ xaml#prop('FillRule', 'FillRule'),
  \ xaml#prop('DefiningGeometry', 'Geometry'),
  \ ])

call xaml#class('Rectangle', 'Shape', [
  \ xaml#prop('RadiusX', 'float64'),
  \ xaml#prop('RadiusY', 'float64'),
  \ xaml#prop('RenderedGeometry', 'Geometry'),
  \ xaml#prop('GeometryTransform', 'Transform'),
  \ xaml#prop('DefiningGeometry', 'Geometry'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

