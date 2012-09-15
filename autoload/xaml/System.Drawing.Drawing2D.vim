
call xaml#class('CustomLineCap', 'MarshalByRefObject', [
  \ xaml#prop('StrokeJoin', 'LineJoin'),
  \ xaml#prop('BaseCap', 'LineCap'),
  \ xaml#prop('BaseInset', 'float32'),
  \ xaml#prop('WidthScale', 'float32'),
  \ ])

call xaml#class('AdjustableArrowCap', 'CustomLineCap', [
  \ xaml#prop('Height', 'float32'),
  \ xaml#prop('Width', 'float32'),
  \ xaml#prop('MiddleInset', 'float32'),
  \ xaml#prop('Filled', 'bool'),
  \ ])

call xaml#class('Blend', 'Object', [
  \ xaml#prop('FBlends', 'float32[]'),
  \ xaml#prop('Positions', 'float32[]'),
  \ ])

call xaml#class('ColorBlend', 'Object', [
  \ xaml#prop('Colors', 'Color[]'),
  \ xaml#prop('Positions', 'float32[]'),
  \ ])

call xaml#class('GraphicsContainer', 'MarshalByRefObject', [
  \ ])

call xaml#class('GraphicsPath', 'MarshalByRefObject', [
  \ xaml#prop('FillMode', 'FillMode'),
  \ xaml#prop('PathData', 'PathData'),
  \ xaml#prop('PointCount', 'int32'),
  \ xaml#prop('PathTypes', 'uint8[]'),
  \ xaml#prop('PathPoints', 'PointF[]'),
  \ ])

call xaml#class('GraphicsPathIterator', 'MarshalByRefObject', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('SubpathCount', 'int32'),
  \ ])

call xaml#class('GraphicsState', 'MarshalByRefObject', [
  \ ])

call xaml#class('HatchBrush', 'Brush', [
  \ xaml#prop('HatchStyle', 'HatchStyle'),
  \ xaml#prop('ForegroundColor', 'Color'),
  \ xaml#prop('BackgroundColor', 'Color'),
  \ ])

call xaml#class('LinearGradientBrush', 'Brush', [
  \ xaml#prop('LinearColors', 'Color[]'),
  \ xaml#prop('Rectangle', 'RectangleF'),
  \ xaml#prop('GammaCorrection', 'bool'),
  \ xaml#prop('Blend', 'Blend'),
  \ xaml#prop('InterpolationColors', 'ColorBlend'),
  \ xaml#prop('WrapMode', 'WrapMode'),
  \ xaml#prop('Transform', 'Matrix'),
  \ ])

call xaml#class('Matrix', 'MarshalByRefObject', [
  \ xaml#prop('Elements', 'float32[]'),
  \ xaml#prop('OffsetX', 'float32'),
  \ xaml#prop('OffsetY', 'float32'),
  \ xaml#prop('IsInvertible', 'bool'),
  \ xaml#prop('IsIdentity', 'bool'),
  \ ])

call xaml#class('PathData', 'Object', [
  \ xaml#prop('Points', 'PointF[]'),
  \ xaml#prop('Types', 'uint8[]'),
  \ ])

call xaml#class('PathGradientBrush', 'Brush', [
  \ xaml#prop('CenterColor', 'Color'),
  \ xaml#prop('SurroundColors', 'Color[]'),
  \ xaml#prop('CenterPoint', 'PointF'),
  \ xaml#prop('Rectangle', 'RectangleF'),
  \ xaml#prop('Blend', 'Blend'),
  \ xaml#prop('InterpolationColors', 'ColorBlend'),
  \ xaml#prop('Transform', 'Matrix'),
  \ xaml#prop('FocusScales', 'PointF'),
  \ xaml#prop('WrapMode', 'WrapMode'),
  \ ])

call xaml#class('RegionData', 'Object', [
  \ xaml#prop('Data', 'uint8[]'),
  \ ])

