
call xaml#class('DisableDpiAwarenessAttribute', 'Attribute', [
  \ ])

call xaml#class('Matrix', 'ValueType', [
  \ xaml#field('_m11', 'float64'),
  \ xaml#field('_m12', 'float64'),
  \ xaml#field('_m21', 'float64'),
  \ xaml#field('_m22', 'float64'),
  \ xaml#field('_offsetX', 'float64'),
  \ xaml#field('_offsetY', 'float64'),
  \ xaml#field('_type', 'MatrixTypes'),
  \ xaml#field('_padding', 'int32'),
  \ xaml#prop('Identity', 'Matrix'),
  \ xaml#prop('IsIdentity', 'bool'),
  \ xaml#prop('Determinant', 'float64'),
  \ xaml#prop('HasInverse', 'bool'),
  \ xaml#prop('M11', 'float64'),
  \ xaml#prop('M12', 'float64'),
  \ xaml#prop('M21', 'float64'),
  \ xaml#prop('M22', 'float64'),
  \ xaml#prop('OffsetX', 'float64'),
  \ xaml#prop('OffsetY', 'float64'),
  \ ])

call xaml#class('MatrixConverter', 'TypeConverter', [
  \ ])

call xaml#class('Visual', 'DependencyObject', [
  \ xaml#field('_hitResult', 'HitTestResult'),
  \ xaml#field('_parentIndex', 'int32'),
  \ xaml#field('_parent', 'DependencyObject'),
  \ xaml#field('_proxy', 'VisualProxy'),
  \ xaml#event('VisualAncestorChanged', 'Visual/AncestorChangedEventHandler'),
  \ xaml#prop('IsVisualChildrenIterationInProgress', 'bool'),
  \ xaml#prop('IsRootElement', 'bool'),
  \ xaml#prop('VisualContentBounds', 'Rect'),
  \ xaml#prop('VisualDescendantBounds', 'Rect'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ xaml#prop('InternalVisualChildrenCount', 'int32'),
  \ xaml#prop('InternalVisual2DOr3DChildrenCount', 'int32'),
  \ xaml#prop('HasVisualChildren', 'bool'),
  \ xaml#prop('TreeLevel', 'uint32'),
  \ xaml#prop('VisualParent', 'DependencyObject'),
  \ xaml#prop('InternalVisualParent', 'DependencyObject'),
  \ xaml#prop('VisualTransform', 'Transform'),
  \ xaml#prop('VisualEffect', 'Effect'),
  \ xaml#prop('VisualEffectInternal', 'Effect'),
  \ xaml#prop('VisualBitmapEffect', 'BitmapEffect'),
  \ xaml#prop('VisualBitmapEffectInput', 'BitmapEffectInput'),
  \ xaml#prop('BitmapEffectEmulationDisabled', 'bool'),
  \ xaml#prop('VisualBitmapEffectInternal', 'BitmapEffect'),
  \ xaml#prop('VisualBitmapEffectInputInternal', 'BitmapEffectInput'),
  \ xaml#prop('VisualCacheMode', 'CacheMode'),
  \ xaml#prop('VisualClip', 'Geometry'),
  \ xaml#prop('VisualOffset', 'VVisual'),
  \ xaml#prop('VisualOpacity', 'float64'),
  \ xaml#prop('VisualEdgeMode', 'EdgeMode'),
  \ xaml#prop('VisualBitmapScalingMode', 'BitmapScalingMode'),
  \ xaml#prop('VisualClearTypeHint', 'ClearTypeHint'),
  \ xaml#prop('VisualTextRenderingMode', 'TextRenderingMode'),
  \ xaml#prop('VisualTextHintingMode', 'TextHintingMode'),
  \ xaml#prop('VisualOpacityMask', 'Brush'),
  \ xaml#prop('VisualXSnappingGuidelines', 'DoubleCollection'),
  \ xaml#prop('VisualYSnappingGuidelines', 'DoubleCollection'),
  \ xaml#prop('ClipChangedHandler', 'EventHandler'),
  \ xaml#prop('ScrollableAreaClipChangedHandler', 'EventHandler'),
  \ xaml#prop('TransformChangedHandler', 'EventHandler'),
  \ xaml#prop('EffectChangedHandler', 'EventHandler'),
  \ xaml#prop('CacheModeChangedHandler', 'EventHandler'),
  \ xaml#prop('GuidelinesChangedHandler', 'EventHandler'),
  \ xaml#prop('OpacityMaskChangedHandler', 'EventHandler'),
  \ xaml#prop('ContentsChangedHandler', 'EventHandler'),
  \ ])

call xaml#class('ContainerVisual', 'Visual', [
  \ xaml#prop('Children', 'VisualCollection'),
  \ xaml#prop('Parent', 'DependencyObject'),
  \ xaml#prop('Clip', 'Geometry'),
  \ xaml#prop('Opacity', 'float64'),
  \ xaml#prop('OpacityMask', 'Brush'),
  \ xaml#prop('CacheMode', 'CacheMode'),
  \ xaml#prop('BitmapEffect', 'BitmapEffect'),
  \ xaml#prop('BitmapEffectInput', 'BitmapEffectInput'),
  \ xaml#prop('Effect', 'Effect'),
  \ xaml#prop('XSnappingGuidelines', 'DoubleCollection'),
  \ xaml#prop('YSnappingGuidelines', 'DoubleCollection'),
  \ xaml#prop('ContentBounds', 'Rect'),
  \ xaml#prop('Transform', 'Transform'),
  \ xaml#prop('Offset', 'VContainerVisual'),
  \ xaml#prop('DescendantBounds', 'Rect'),
  \ xaml#prop('VisualChildrenCount', 'int32'),
  \ ])

call xaml#class('DrawingVisual', 'ContainerVisual', [
  \ xaml#prop('Drawing', 'DrawingGroup'),
  \ ])

call xaml#class('StreamGeometryContext', 'DispatcherObject', [
  \ ])

call xaml#class('GeneralTransform', 'Animatable', [
  \ xaml#prop('Inverse', 'GeneralTransform'),
  \ xaml#prop('AffineTransform', 'Transform'),
  \ ])

call xaml#class('HostVisual', 'ContainerVisual', [
  \ ])

call xaml#class('ImageSource', 'Animatable', [
  \ xaml#prop('Width', 'float64'),
  \ xaml#prop('Height', 'float64'),
  \ xaml#prop('Metadata', 'ImageMetadata'),
  \ xaml#prop('Size', 'Size'),
  \ ])

call xaml#class('CompositionTarget', 'DispatcherObject', [
  \ xaml#field('value__', 'uint32'),
  \ xaml#field('_contentRoot', 'DUCE/MultiChannelResource'),
  \ xaml#event('Rendering', 'EventHandler'),
  \ xaml#prop('IsDisposed', 'bool'),
  \ xaml#prop('RootVisual', 'Visual'),
  \ xaml#prop('TransformToDevice', 'Matrix'),
  \ xaml#prop('TransformFromDevice', 'Matrix'),
  \ xaml#prop('WorldTransform', 'Matrix'),
  \ xaml#prop('WorldClipBounds', 'Rect'),
  \ ])

call xaml#class('PathSegment', 'Animatable', [
  \ xaml#prop('IsStroked', 'bool'),
  \ xaml#prop('IsSmoothJoin', 'bool'),
  \ ])

call xaml#class('ArcSegment', 'PathSegment', [
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ xaml#prop('Point', 'Point'),
  \ xaml#prop('Size', 'Size'),
  \ xaml#prop('RotationAngle', 'float64'),
  \ xaml#prop('IsLargeArc', 'bool'),
  \ xaml#prop('SweepDirection', 'SweepDirection'),
  \ ])

call xaml#class('BezierSegment', 'PathSegment', [
  \ xaml#prop('Point1', 'Point'),
  \ xaml#prop('Point2', 'Point'),
  \ xaml#prop('Point3', 'Point'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('CacheMode', 'Animatable', [
  \ ])

call xaml#class('BitmapCache', 'CacheMode', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('RenderAtScale', 'float64'),
  \ xaml#prop('SnapsToDevicePixels', 'bool'),
  \ xaml#prop('EnableClearType', 'bool'),
  \ ])

call xaml#class('Brush', 'Animatable', [
  \ xaml#prop('Opacity', 'float64'),
  \ xaml#prop('Transform', 'Transform'),
  \ xaml#prop('RelativeTransform', 'Transform'),
  \ ])

call xaml#class('BitmapCacheBrush', 'Brush', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Target', 'Visual'),
  \ xaml#prop('BitmapCache', 'BitmapCache'),
  \ xaml#prop('AutoLayoutContent', 'bool'),
  \ xaml#prop('InternalTarget', 'Visual'),
  \ xaml#prop('AutoWrapTarget', 'bool'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('DrawingContext', 'DispatcherObject', [
  \ ])

call xaml#class('Brushes', 'Object', [
  \ xaml#prop('AliceBlue', 'SolidColorBrush'),
  \ xaml#prop('AntiqueWhite', 'SolidColorBrush'),
  \ xaml#prop('Aqua', 'SolidColorBrush'),
  \ xaml#prop('Aquamarine', 'SolidColorBrush'),
  \ xaml#prop('Azure', 'SolidColorBrush'),
  \ xaml#prop('Beige', 'SolidColorBrush'),
  \ xaml#prop('Bisque', 'SolidColorBrush'),
  \ xaml#prop('Black', 'SolidColorBrush'),
  \ xaml#prop('BlanchedAlmond', 'SolidColorBrush'),
  \ xaml#prop('Blue', 'SolidColorBrush'),
  \ xaml#prop('BlueViolet', 'SolidColorBrush'),
  \ xaml#prop('Brown', 'SolidColorBrush'),
  \ xaml#prop('BurlyWood', 'SolidColorBrush'),
  \ xaml#prop('CadetBlue', 'SolidColorBrush'),
  \ xaml#prop('Chartreuse', 'SolidColorBrush'),
  \ xaml#prop('Chocolate', 'SolidColorBrush'),
  \ xaml#prop('Coral', 'SolidColorBrush'),
  \ xaml#prop('CornflowerBlue', 'SolidColorBrush'),
  \ xaml#prop('Cornsilk', 'SolidColorBrush'),
  \ xaml#prop('Crimson', 'SolidColorBrush'),
  \ xaml#prop('Cyan', 'SolidColorBrush'),
  \ xaml#prop('DarkBlue', 'SolidColorBrush'),
  \ xaml#prop('DarkCyan', 'SolidColorBrush'),
  \ xaml#prop('DarkGoldenrod', 'SolidColorBrush'),
  \ xaml#prop('DarkGray', 'SolidColorBrush'),
  \ xaml#prop('DarkGreen', 'SolidColorBrush'),
  \ xaml#prop('DarkKhaki', 'SolidColorBrush'),
  \ xaml#prop('DarkMagenta', 'SolidColorBrush'),
  \ xaml#prop('DarkOliveGreen', 'SolidColorBrush'),
  \ xaml#prop('DarkOrange', 'SolidColorBrush'),
  \ xaml#prop('DarkOrchid', 'SolidColorBrush'),
  \ xaml#prop('DarkRed', 'SolidColorBrush'),
  \ xaml#prop('DarkSalmon', 'SolidColorBrush'),
  \ xaml#prop('DarkSeaGreen', 'SolidColorBrush'),
  \ xaml#prop('DarkSlateBlue', 'SolidColorBrush'),
  \ xaml#prop('DarkSlateGray', 'SolidColorBrush'),
  \ xaml#prop('DarkTurquoise', 'SolidColorBrush'),
  \ xaml#prop('DarkViolet', 'SolidColorBrush'),
  \ xaml#prop('DeepPink', 'SolidColorBrush'),
  \ xaml#prop('DeepSkyBlue', 'SolidColorBrush'),
  \ xaml#prop('DimGray', 'SolidColorBrush'),
  \ xaml#prop('DodgerBlue', 'SolidColorBrush'),
  \ xaml#prop('Firebrick', 'SolidColorBrush'),
  \ xaml#prop('FloralWhite', 'SolidColorBrush'),
  \ xaml#prop('ForestGreen', 'SolidColorBrush'),
  \ xaml#prop('Fuchsia', 'SolidColorBrush'),
  \ xaml#prop('Gainsboro', 'SolidColorBrush'),
  \ xaml#prop('GhostWhite', 'SolidColorBrush'),
  \ xaml#prop('Gold', 'SolidColorBrush'),
  \ xaml#prop('Goldenrod', 'SolidColorBrush'),
  \ xaml#prop('Gray', 'SolidColorBrush'),
  \ xaml#prop('Green', 'SolidColorBrush'),
  \ xaml#prop('GreenYellow', 'SolidColorBrush'),
  \ xaml#prop('Honeydew', 'SolidColorBrush'),
  \ xaml#prop('HotPink', 'SolidColorBrush'),
  \ xaml#prop('IndianRed', 'SolidColorBrush'),
  \ xaml#prop('Indigo', 'SolidColorBrush'),
  \ xaml#prop('Ivory', 'SolidColorBrush'),
  \ xaml#prop('Khaki', 'SolidColorBrush'),
  \ xaml#prop('Lavender', 'SolidColorBrush'),
  \ xaml#prop('LavenderBlush', 'SolidColorBrush'),
  \ xaml#prop('LawnGreen', 'SolidColorBrush'),
  \ xaml#prop('LemonChiffon', 'SolidColorBrush'),
  \ xaml#prop('LightBlue', 'SolidColorBrush'),
  \ xaml#prop('LightCoral', 'SolidColorBrush'),
  \ xaml#prop('LightCyan', 'SolidColorBrush'),
  \ xaml#prop('LightGoldenrodYellow', 'SolidColorBrush'),
  \ xaml#prop('LightGray', 'SolidColorBrush'),
  \ xaml#prop('LightGreen', 'SolidColorBrush'),
  \ xaml#prop('LightPink', 'SolidColorBrush'),
  \ xaml#prop('LightSalmon', 'SolidColorBrush'),
  \ xaml#prop('LightSeaGreen', 'SolidColorBrush'),
  \ xaml#prop('LightSkyBlue', 'SolidColorBrush'),
  \ xaml#prop('LightSlateGray', 'SolidColorBrush'),
  \ xaml#prop('LightSteelBlue', 'SolidColorBrush'),
  \ xaml#prop('LightYellow', 'SolidColorBrush'),
  \ xaml#prop('Lime', 'SolidColorBrush'),
  \ xaml#prop('LimeGreen', 'SolidColorBrush'),
  \ xaml#prop('Linen', 'SolidColorBrush'),
  \ xaml#prop('Magenta', 'SolidColorBrush'),
  \ xaml#prop('Maroon', 'SolidColorBrush'),
  \ xaml#prop('MediumAquamarine', 'SolidColorBrush'),
  \ xaml#prop('MediumBlue', 'SolidColorBrush'),
  \ xaml#prop('MediumOrchid', 'SolidColorBrush'),
  \ xaml#prop('MediumPurple', 'SolidColorBrush'),
  \ xaml#prop('MediumSeaGreen', 'SolidColorBrush'),
  \ xaml#prop('MediumSlateBlue', 'SolidColorBrush'),
  \ xaml#prop('MediumSpringGreen', 'SolidColorBrush'),
  \ xaml#prop('MediumTurquoise', 'SolidColorBrush'),
  \ xaml#prop('MediumVioletRed', 'SolidColorBrush'),
  \ xaml#prop('MidnightBlue', 'SolidColorBrush'),
  \ xaml#prop('MintCream', 'SolidColorBrush'),
  \ xaml#prop('MistyRose', 'SolidColorBrush'),
  \ xaml#prop('Moccasin', 'SolidColorBrush'),
  \ xaml#prop('NavajoWhite', 'SolidColorBrush'),
  \ xaml#prop('Navy', 'SolidColorBrush'),
  \ xaml#prop('OldLace', 'SolidColorBrush'),
  \ xaml#prop('Olive', 'SolidColorBrush'),
  \ xaml#prop('OliveDrab', 'SolidColorBrush'),
  \ xaml#prop('Orange', 'SolidColorBrush'),
  \ xaml#prop('OrangeRed', 'SolidColorBrush'),
  \ xaml#prop('Orchid', 'SolidColorBrush'),
  \ xaml#prop('PaleGoldenrod', 'SolidColorBrush'),
  \ xaml#prop('PaleGreen', 'SolidColorBrush'),
  \ xaml#prop('PaleTurquoise', 'SolidColorBrush'),
  \ xaml#prop('PaleVioletRed', 'SolidColorBrush'),
  \ xaml#prop('PapayaWhip', 'SolidColorBrush'),
  \ xaml#prop('PeachPuff', 'SolidColorBrush'),
  \ xaml#prop('Peru', 'SolidColorBrush'),
  \ xaml#prop('Pink', 'SolidColorBrush'),
  \ xaml#prop('Plum', 'SolidColorBrush'),
  \ xaml#prop('PowderBlue', 'SolidColorBrush'),
  \ xaml#prop('Purple', 'SolidColorBrush'),
  \ xaml#prop('Red', 'SolidColorBrush'),
  \ xaml#prop('RosyBrown', 'SolidColorBrush'),
  \ xaml#prop('RoyalBlue', 'SolidColorBrush'),
  \ xaml#prop('SaddleBrown', 'SolidColorBrush'),
  \ xaml#prop('Salmon', 'SolidColorBrush'),
  \ xaml#prop('SandyBrown', 'SolidColorBrush'),
  \ xaml#prop('SeaGreen', 'SolidColorBrush'),
  \ xaml#prop('SeaShell', 'SolidColorBrush'),
  \ xaml#prop('Sienna', 'SolidColorBrush'),
  \ xaml#prop('Silver', 'SolidColorBrush'),
  \ xaml#prop('SkyBlue', 'SolidColorBrush'),
  \ xaml#prop('SlateBlue', 'SolidColorBrush'),
  \ xaml#prop('SlateGray', 'SolidColorBrush'),
  \ xaml#prop('Snow', 'SolidColorBrush'),
  \ xaml#prop('SpringGreen', 'SolidColorBrush'),
  \ xaml#prop('SteelBlue', 'SolidColorBrush'),
  \ xaml#prop('Tan', 'SolidColorBrush'),
  \ xaml#prop('Teal', 'SolidColorBrush'),
  \ xaml#prop('Thistle', 'SolidColorBrush'),
  \ xaml#prop('Tomato', 'SolidColorBrush'),
  \ xaml#prop('Transparent', 'SolidColorBrush'),
  \ xaml#prop('Turquoise', 'SolidColorBrush'),
  \ xaml#prop('Violet', 'SolidColorBrush'),
  \ xaml#prop('Wheat', 'SolidColorBrush'),
  \ xaml#prop('White', 'SolidColorBrush'),
  \ xaml#prop('WhiteSmoke', 'SolidColorBrush'),
  \ xaml#prop('Yellow', 'SolidColorBrush'),
  \ xaml#prop('YellowGreen', 'SolidColorBrush'),
  \ ])

call xaml#class('Color', 'ValueType', [
  \ xaml#field('a', 'float32'),
  \ xaml#field('r', 'float32'),
  \ xaml#field('g', 'float32'),
  \ xaml#field('b', 'float32'),
  \ xaml#field('a', 'uint8'),
  \ xaml#field('r', 'uint8'),
  \ xaml#field('g', 'uint8'),
  \ xaml#field('b', 'uint8'),
  \ xaml#field('context', 'ColorContext'),
  \ xaml#field('scRgbColor', 'Color/MILColorF'),
  \ xaml#field('sRgbColor', 'Color/MILColor'),
  \ xaml#field('nativeColorValue', 'float32[]'),
  \ xaml#field('isFromScRgb', 'bool'),
  \ xaml#prop('ColorContext', 'ColorContext'),
  \ xaml#prop('A', 'uint8'),
  \ xaml#prop('R', 'uint8'),
  \ xaml#prop('G', 'uint8'),
  \ xaml#prop('B', 'uint8'),
  \ xaml#prop('ScA', 'float32'),
  \ xaml#prop('ScR', 'float32'),
  \ xaml#prop('ScG', 'float32'),
  \ xaml#prop('ScB', 'float32'),
  \ ])

call xaml#class('ColorContext', 'Object', [
  \ xaml#field('value__', 'int32'),
  \ xaml#prop('ProfileUri', 'Uri'),
  \ xaml#prop('ProfileHandle', 'SafeProfileHandle'),
  \ xaml#prop('ColorContextHandle', 'SafeMILHandle'),
  \ xaml#prop('NumChannels', 'int32'),
  \ xaml#prop('ColorType', 'uint32'),
  \ xaml#prop('ColorSpaceFamily', 'ColorContext/StandardColorSpace'),
  \ xaml#prop('IsValid', 'bool'),
  \ ])

call xaml#class('ColorConverter', 'TypeConverter', [
  \ ])

call xaml#class('Geometry', 'Animatable', [
  \ xaml#field('FillRule', 'FillRule'),
  \ xaml#field('Matrix', 'MilMatrix3x2D'),
  \ xaml#field('SerializedData', 'uint8[]'),
  \ xaml#prop('Size', 'uint32'),
  \ xaml#prop('Transform', 'Transform'),
  \ xaml#prop('Empty', 'Geometry'),
  \ xaml#prop('Bounds', 'Rect'),
  \ xaml#prop('StandardFlatteningTolerance', 'float64'),
  \ ])

call xaml#class('CombinedGeometry', 'Geometry', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Bounds', 'Rect'),
  \ xaml#prop('GeometryCombineMode', 'GeometryCombineMode'),
  \ xaml#prop('Geometry1', 'Geometry'),
  \ xaml#prop('Geometry2', 'Geometry'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('LanguageSpecificStringDictionary', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Item(class', 'string'),
  \ xaml#prop('System.Collections.IDictionary.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IDictionary.Item(object)', 'object'),
  \ xaml#prop('System.Collections.IDictionary.Keys', 'ICollection'),
  \ xaml#prop('System.Collections.IDictionary.Values', 'ICollection'),
  \ ])

call xaml#class('DashStyle', 'Animatable', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Offset', 'float64'),
  \ xaml#prop('Dashes', 'DoubleCollection'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('DashStyles', 'Object', [
  \ xaml#prop('Solid', 'DashStyle'),
  \ xaml#prop('Dash', 'DashStyle'),
  \ xaml#prop('Dot', 'DashStyle'),
  \ xaml#prop('DashDot', 'DashStyle'),
  \ xaml#prop('DashDotDot', 'DashStyle'),
  \ ])

call xaml#class('CharacterMetrics', 'Object', [
  \ xaml#prop('Metrics', 'string'),
  \ xaml#prop('BlackBoxWidth', 'float64'),
  \ xaml#prop('BlackBoxHeight', 'float64'),
  \ xaml#prop('Baseline', 'float64'),
  \ xaml#prop('LeftSideBearing', 'float64'),
  \ xaml#prop('RightSideBearing', 'float64'),
  \ xaml#prop('TopSideBearing', 'float64'),
  \ xaml#prop('BottomSideBearing', 'float64'),
  \ ])

call xaml#class('CharacterMetricsDictionary', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Item(int32)', 'CharacterMetrics'),
  \ xaml#prop('System.Collections.IDictionary.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IDictionary.Item(object)', 'object'),
  \ xaml#prop('System.Collections.IDictionary.Keys', 'ICollection'),
  \ xaml#prop('System.Collections.IDictionary.Values', 'ICollection'),
  \ ])

call xaml#class('Drawing', 'Animatable', [
  \ xaml#prop('Bounds', 'Rect'),
  \ ])

call xaml#class('TileBrush', 'Brush', [
  \ xaml#prop('ViewportUnits', 'BrushMappingMode'),
  \ xaml#prop('ViewboxUnits', 'BrushMappingMode'),
  \ xaml#prop('Viewport', 'Rect'),
  \ xaml#prop('Viewbox', 'Rect'),
  \ xaml#prop('Stretch', 'Stretch'),
  \ xaml#prop('TileMode', 'TileMode'),
  \ xaml#prop('AlignmentX', 'AlignmentX'),
  \ xaml#prop('AlignmentY', 'AlignmentY'),
  \ ])

call xaml#class('DrawingBrush', 'TileBrush', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Drawing', 'Drawing'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('DrawingCollection', 'Animatable', [
  \ xaml#field('_current', 'Drawing'),
  \ xaml#field('_list', 'DrawingCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'Drawing'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#event('ItemInserted', 'ItemInsertedHandler'),
  \ xaml#event('ItemRemoved', 'ItemRemovedHandler'),
  \ xaml#prop('Item(int32)', 'Drawing'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'DrawingCollection'),
  \ ])

call xaml#class('DrawingGroup', 'Drawing', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Children', 'DrawingCollection'),
  \ xaml#prop('ClipGeometry', 'Geometry'),
  \ xaml#prop('Opacity', 'float64'),
  \ xaml#prop('OpacityMask', 'Brush'),
  \ xaml#prop('Transform', 'Transform'),
  \ xaml#prop('GuidelineSet', 'GuidelineSet'),
  \ xaml#prop('BitmapEffect', 'BitmapEffect'),
  \ xaml#prop('BitmapEffectInput', 'BitmapEffectInput'),
  \ ])

call xaml#class('DrawingImage', 'ImageSource', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Width', 'float64'),
  \ xaml#prop('Height', 'float64'),
  \ xaml#prop('Metadata', 'ImageMetadata'),
  \ xaml#prop('Size', 'Size'),
  \ xaml#prop('Drawing', 'Drawing'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('EllipseGeometry', 'Geometry', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Bounds', 'Rect'),
  \ xaml#prop('RadiusX', 'float64'),
  \ xaml#prop('RadiusY', 'float64'),
  \ xaml#prop('Center', 'Point'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('FontFamilyMap', 'Object', [
  \ xaml#prop('First', 'int32'),
  \ xaml#prop('Last', 'int32'),
  \ xaml#prop('Delta', 'uint32'),
  \ xaml#prop('Unicode', 'string'),
  \ xaml#prop('Target', 'string'),
  \ xaml#prop('Scale', 'float64'),
  \ xaml#prop('Language', 'XmlLanguage'),
  \ xaml#prop('IsSimpleFamilyMap', 'bool'),
  \ xaml#prop('Ranges', 'FontFamilyMap/Range[]'),
  \ ])

call xaml#class('FontFamilyMapCollection', 'Object', [
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Item(int32)', 'FontFamilyMap'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ ])

call xaml#class('FamilyTypeface', 'Object', [
  \ xaml#prop('Style', 'FontStyle'),
  \ xaml#prop('Weight', 'FontWeight'),
  \ xaml#prop('Stretch', 'FontStretch'),
  \ xaml#prop('UnderlinePosition', 'float64'),
  \ xaml#prop('UnderlineThickness', 'float64'),
  \ xaml#prop('StrikethroughPosition', 'float64'),
  \ xaml#prop('StrikethroughThickness', 'float64'),
  \ xaml#prop('CapsHeight', 'float64'),
  \ xaml#prop('XHeight', 'float64'),
  \ xaml#prop('MS.Internal.FontFace.ITypefaceMetrics.Symbol', 'bool'),
  \ xaml#prop('MS.Internal.FontFace.ITypefaceMetrics.StyleSimulations', 'StyleSimulations'),
  \ xaml#prop('DeviceFontName', 'string'),
  \ xaml#prop('DeviceFontCharacterMetrics', 'CharacterMetricsDictionary'),
  \ xaml#prop('MS.Internal.FontFace.IDeviceFont.Name', 'string'),
  \ ])

call xaml#class('FamilyTypefaceCollection', 'Object', [
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Item(int32)', 'FamilyTypeface'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ ])

call xaml#class('FontEmbeddingManager', 'Object', [
  \ ])

call xaml#class('FontFamily', 'Object', [
  \ xaml#prop('FamilyNames', 'LanguageSpecificStringDictionary'),
  \ xaml#prop('FamilyTypefaces', 'FamilyTypefaceCollection'),
  \ xaml#prop('FamilyMaps', 'FontFamilyMapCollection'),
  \ xaml#prop('Source', 'string'),
  \ xaml#prop('BaseUri', 'Uri'),
  \ xaml#prop('FamilyIdentifier', 'FontFamilyIdentifier'),
  \ xaml#prop('Baseline', 'float64'),
  \ xaml#prop('LineSpacing', 'float64'),
  \ xaml#prop('FirstFontFamily', 'IFontFamily'),
  \ ])

call xaml#class('FontFamilyConverter', 'TypeConverter', [
  \ ])

call xaml#class('FontFamilyValueSerializer', 'ValueSerializer', [
  \ ])

call xaml#class('Fonts', 'Object', [
  \ ])

call xaml#class('FormattedText', 'Object', [
  \ xaml#prop('Text', 'string'),
  \ xaml#prop('FlowDirection', 'FlowDirection'),
  \ xaml#prop('TextAlignment', 'TextAlignment'),
  \ xaml#prop('LineHeight', 'float64'),
  \ xaml#prop('MaxTextWidth', 'float64'),
  \ xaml#prop('MaxTextHeight', 'float64'),
  \ xaml#prop('MaxLineCount', 'int32'),
  \ xaml#prop('Trimming', 'TextTrimming'),
  \ xaml#prop('Height', 'float64'),
  \ xaml#prop('Extent', 'float64'),
  \ xaml#prop('Baseline', 'float64'),
  \ xaml#prop('OverhangAfter', 'float64'),
  \ xaml#prop('OverhangLeading', 'float64'),
  \ xaml#prop('OverhangTrailing', 'float64'),
  \ xaml#prop('Width', 'float64'),
  \ xaml#prop('WidthIncludingTrailingWhitespace', 'float64'),
  \ xaml#prop('MinWidth', 'float64'),
  \ ])

call xaml#class('GeneralTransformGroup', 'GeneralTransform', [
  \ xaml#prop('Inverse', 'GeneralTransform'),
  \ xaml#prop('AffineTransform', 'Transform'),
  \ xaml#prop('Children', 'GeneralTransformCollection'),
  \ ])

call xaml#class('BrushConverter', 'TypeConverter', [
  \ ])

call xaml#class('CacheModeConverter', 'TypeConverter', [
  \ ])

call xaml#class('DoubleCollection', 'Freezable', [
  \ xaml#field('_current', 'float64'),
  \ xaml#field('_list', 'DoubleCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'float64'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#prop('Item(int32)', 'float64'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'DoubleCollection'),
  \ ])

call xaml#class('DoubleCollectionConverter', 'TypeConverter', [
  \ ])

call xaml#class('GeneralTransformCollection', 'Animatable', [
  \ xaml#field('_current', 'GeneralTransform'),
  \ xaml#field('_list', 'GeneralTransformCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'GeneralTransform'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#prop('Item(int32)', 'GeneralTransform'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'GeneralTransformCollection'),
  \ ])

call xaml#class('GeometryCollection', 'Animatable', [
  \ xaml#field('_current', 'Geometry'),
  \ xaml#field('_list', 'GeometryCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'Geometry'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#event('ItemInserted', 'ItemInsertedHandler'),
  \ xaml#event('ItemRemoved', 'ItemRemovedHandler'),
  \ xaml#prop('Item(int32)', 'Geometry'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'GeometryCollection'),
  \ ])

call xaml#class('GeometryConverter', 'TypeConverter', [
  \ ])

call xaml#class('GeometryDrawing', 'Drawing', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Brush', 'Brush'),
  \ xaml#prop('Pen', 'Pen'),
  \ xaml#prop('Geometry', 'Geometry'),
  \ ])

call xaml#class('GeometryGroup', 'Geometry', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('FillRule', 'FillRule'),
  \ xaml#prop('Children', 'GeometryCollection'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('GlyphRunDrawing', 'Drawing', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('GlyphRun', 'GlyphRun'),
  \ xaml#prop('ForegroundBrush', 'Brush'),
  \ ])

call xaml#class('GradientBrush', 'Brush', [
  \ xaml#prop('ColorInterpolationMode', 'ColorInterpolationMode'),
  \ xaml#prop('MappingMode', 'BrushMappingMode'),
  \ xaml#prop('SpreadMethod', 'GradientSpreadMethod'),
  \ xaml#prop('GradientStops', 'GradientStopCollection'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('GradientStop', 'Animatable', [
  \ xaml#prop('Color', 'Color'),
  \ xaml#prop('Offset', 'float64'),
  \ ])

call xaml#class('GradientStopCollection', 'Animatable', [
  \ xaml#field('_current', 'GradientStop'),
  \ xaml#field('_list', 'GradientStopCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'GradientStop'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#prop('Item(int32)', 'GradientStop'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'GradientStopCollection'),
  \ ])

call xaml#class('ImageBrush', 'TileBrush', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('ImageSource', 'ImageSource'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('ImageDrawing', 'Drawing', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('ImageSource', 'ImageSource'),
  \ xaml#prop('Rect', 'Rect'),
  \ ])

call xaml#class('Int32Collection', 'Freezable', [
  \ xaml#field('_current', 'int32'),
  \ xaml#field('_list', 'Int32Collection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'int32'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#prop('Item(int32)', 'int32'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'Int32Collection'),
  \ ])

call xaml#class('Int32CollectionConverter', 'TypeConverter', [
  \ ])

call xaml#class('LinearGradientBrush', 'GradientBrush', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('StartPoint', 'Point'),
  \ xaml#prop('EndPoint', 'Point'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('LineGeometry', 'Geometry', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('StartPoint', 'Point'),
  \ xaml#prop('EndPoint', 'Point'),
  \ xaml#prop('Bounds', 'Rect'),
  \ ])

call xaml#class('LineSegment', 'PathSegment', [
  \ xaml#prop('Point', 'Point'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('Transform', 'GeneralTransform', [
  \ xaml#prop('Identity', 'Transform'),
  \ xaml#prop('Value', 'Matrix'),
  \ xaml#prop('IsIdentity', 'bool'),
  \ xaml#prop('Inverse', 'GeneralTransform'),
  \ xaml#prop('AffineTransform', 'Transform'),
  \ ])

call xaml#class('MatrixTransform', 'Transform', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Matrix', 'Matrix'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ xaml#prop('Value', 'Matrix'),
  \ xaml#prop('IsIdentity', 'bool'),
  \ ])

call xaml#class('MediaTimeline', 'Timeline', [
  \ xaml#field('_context', 'ITypeDescriptorContext'),
  \ xaml#prop('Source', 'Uri'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ xaml#prop('System.Windows.Markup.IUriContext.BaseUri', 'Uri'),
  \ ])

call xaml#class('PathFigure', 'Animatable', [
  \ xaml#prop('StartPoint', 'Point'),
  \ xaml#prop('IsFilled', 'bool'),
  \ xaml#prop('Segments', 'PathSegmentCollection'),
  \ xaml#prop('IsClosed', 'bool'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('PathFigureCollection', 'Animatable', [
  \ xaml#field('_current', 'PathFigure'),
  \ xaml#field('_list', 'PathFigureCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'PathFigure'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#prop('Item(int32)', 'PathFigure'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'PathFigureCollection'),
  \ ])

call xaml#class('PathFigureCollectionConverter', 'TypeConverter', [
  \ ])

call xaml#class('PathGeometry', 'Geometry', [
  \ xaml#field('_figures', 'PathFigureCollection'),
  \ xaml#prop('Figures', 'PathFigureCollection'),
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#field('_flags', 'PathGeometryInternalFlags'),
  \ xaml#field('_bounds', 'MilRectD'),
  \ xaml#prop('FillRule', 'FillRule'),
  \ xaml#prop('Figures', 'PathFigureCollection'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ xaml#prop('Bounds', 'Rect'),
  \ ])

call xaml#class('PathSegmentCollection', 'Animatable', [
  \ xaml#field('_current', 'PathSegment'),
  \ xaml#field('_list', 'PathSegmentCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'PathSegment'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#prop('Item(int32)', 'PathSegment'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'PathSegmentCollection'),
  \ ])

call xaml#class('Pen', 'Animatable', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Brush', 'Brush'),
  \ xaml#prop('Thickness', 'float64'),
  \ xaml#prop('StartLineCap', 'PenLineCap'),
  \ xaml#prop('EndLineCap', 'PenLineCap'),
  \ xaml#prop('DashCap', 'PenLineCap'),
  \ xaml#prop('LineJoin', 'PenLineJoin'),
  \ xaml#prop('MiterLimit', 'float64'),
  \ xaml#prop('DashStyle', 'DashStyle'),
  \ xaml#prop('DoesNotContainGaps', 'bool'),
  \ ])

call xaml#class('PointCollection', 'Freezable', [
  \ xaml#field('_current', 'Point'),
  \ xaml#field('_list', 'PointCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'Point'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#prop('Item(int32)', 'Point'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'PointCollection'),
  \ ])

call xaml#class('PointCollectionConverter', 'TypeConverter', [
  \ ])

call xaml#class('PolyBezierSegment', 'PathSegment', [
  \ xaml#prop('Points', 'PointCollection'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('PolyLineSegment', 'PathSegment', [
  \ xaml#prop('Points', 'PointCollection'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('PolyQuadraticBezierSegment', 'PathSegment', [
  \ xaml#prop('Points', 'PointCollection'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('QuadraticBezierSegment', 'PathSegment', [
  \ xaml#prop('Point1', 'Point'),
  \ xaml#prop('Point2', 'Point'),
  \ ])

call xaml#class('RadialGradientBrush', 'GradientBrush', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Center', 'Point'),
  \ xaml#prop('RadiusX', 'float64'),
  \ xaml#prop('RadiusY', 'float64'),
  \ xaml#prop('GradientOrigin', 'Point'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('RectangleGeometry', 'Geometry', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('RadiusX', 'float64'),
  \ xaml#prop('RadiusY', 'float64'),
  \ xaml#prop('Rect', 'Rect'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ xaml#prop('Bounds', 'Rect'),
  \ ])

call xaml#class('RotateTransform', 'Transform', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Angle', 'float64'),
  \ xaml#prop('CenterX', 'float64'),
  \ xaml#prop('CenterY', 'float64'),
  \ xaml#prop('Value', 'Matrix'),
  \ xaml#prop('IsIdentity', 'bool'),
  \ ])

call xaml#class('ScaleTransform', 'Transform', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('ScaleX', 'float64'),
  \ xaml#prop('ScaleY', 'float64'),
  \ xaml#prop('CenterX', 'float64'),
  \ xaml#prop('CenterY', 'float64'),
  \ xaml#prop('Value', 'Matrix'),
  \ xaml#prop('IsIdentity', 'bool'),
  \ ])

call xaml#class('SkewTransform', 'Transform', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('AngleX', 'float64'),
  \ xaml#prop('AngleY', 'float64'),
  \ xaml#prop('CenterX', 'float64'),
  \ xaml#prop('CenterY', 'float64'),
  \ xaml#prop('Value', 'Matrix'),
  \ xaml#prop('IsIdentity', 'bool'),
  \ ])

call xaml#class('SolidColorBrush', 'Brush', [
  \ xaml#field('value__', 'uint8'),
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Color', 'Color'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('StreamGeometry', 'Geometry', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('FillRule', 'FillRule'),
  \ xaml#prop('Bounds', 'Rect'),
  \ ])

call xaml#class('TextEffect', 'Animatable', [
  \ xaml#prop('Transform', 'Transform'),
  \ xaml#prop('Clip', 'Geometry'),
  \ xaml#prop('Foreground', 'Brush'),
  \ xaml#prop('PositionStart', 'int32'),
  \ xaml#prop('PositionCount', 'int32'),
  \ ])

call xaml#class('TextEffectCollection', 'Animatable', [
  \ xaml#field('_current', 'TextEffect'),
  \ xaml#field('_list', 'TextEffectCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'TextEffect'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#prop('Item(int32)', 'TextEffect'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'TextEffectCollection'),
  \ ])

call xaml#class('TransformCollection', 'Animatable', [
  \ xaml#field('_current', 'Transform'),
  \ xaml#field('_list', 'TransformCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'Transform'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#event('ItemInserted', 'ItemInsertedHandler'),
  \ xaml#event('ItemRemoved', 'ItemRemovedHandler'),
  \ xaml#prop('Item(int32)', 'Transform'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'TransformCollection'),
  \ ])

call xaml#class('TransformConverter', 'TypeConverter', [
  \ ])

call xaml#class('TransformGroup', 'Transform', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Children', 'TransformCollection'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ xaml#prop('Value', 'Matrix'),
  \ xaml#prop('IsIdentity', 'bool'),
  \ ])

call xaml#class('TranslateTransform', 'Transform', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('X', 'float64'),
  \ xaml#prop('Y', 'float64'),
  \ xaml#prop('Value', 'Matrix'),
  \ xaml#prop('IsIdentity', 'bool'),
  \ ])

call xaml#class('VVectorCollectionCollection', 'Freezable', [
  \ xaml#field('_current', 'VVectorCollection'),
  \ xaml#field('_list', 'VVectorCollectionCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'VVectorCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#prop('Item(int32)', 'VVectorCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'VVectorCollectionCollection'),
  \ ])

call xaml#class('VVectorCollectionConverterCollectionConverter', 'TypeConverter', [
  \ ])

call xaml#class('VisualBrush', 'TileBrush', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Visual', 'Visual'),
  \ xaml#prop('AutoLayoutContent', 'bool'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('VideoDrawing', 'Drawing', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Player', 'MediaPlayer'),
  \ xaml#prop('Rect', 'Rect'),
  \ ])

call xaml#class('GuidelineSet', 'Animatable', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('GuidelinesX', 'DoubleCollection'),
  \ xaml#prop('GuidelinesY', 'DoubleCollection'),
  \ xaml#prop('IsDynamic', 'bool'),
  \ ])

call xaml#class('HitTestParameters', 'Object', [
  \ ])

call xaml#class('GeometryHitTestParameters', 'HitTestParameters', [
  \ xaml#prop('HitGeometry', 'Geometry'),
  \ xaml#prop('InternalHitGeometry', 'PathGeometry'),
  \ xaml#prop('Bounds', 'Rect'),
  \ ])

call xaml#class('HitTestResult', 'Object', [
  \ xaml#prop('VisualHit', 'DependencyObject'),
  \ ])

call xaml#class('GeometryHitTestResult', 'HitTestResult', [
  \ xaml#prop('IntersectionDetail', 'IntersectionDetail'),
  \ xaml#prop('VisualHit', 'Visual'),
  \ ])

call xaml#class('GlyphRun', 'Object', [
  \ xaml#field('_baseVGlyphRunX', 'float64'),
  \ xaml#field('_baseVGlyphRunY', 'float64'),
  \ xaml#prop('IsValid', 'bool'),
  \ xaml#prop('BaselineOrigin', 'Point'),
  \ xaml#prop('FontRenderingEmSize', 'float64'),
  \ xaml#prop('GlyphTypeface', 'GlyphTypeface'),
  \ xaml#prop('BidiLevel', 'int32'),
  \ xaml#prop('IsSideways', 'bool'),
  \ xaml#prop('IsHitTestable', 'bool'),
  \ xaml#prop('Language', 'XmlLanguage'),
  \ xaml#prop('DeviceFontName', 'string'),
  \ xaml#prop('GlyphCount', 'int32'),
  \ xaml#prop('CodepointCount', 'int32'),
  \ ])

call xaml#class('GlyphTypeface', 'Object', [
  \ xaml#prop('CriticalFileReadPermission', 'CodeAccessPermission'),
  \ xaml#prop('CriticalUriDiscoveryPermission', 'CodeAccessPermission'),
  \ xaml#prop('FontUri', 'Uri'),
  \ xaml#prop('Style', 'FontStyle'),
  \ xaml#prop('Weight', 'FontWeight'),
  \ xaml#prop('Stretch', 'FontStretch'),
  \ xaml#prop('Version', 'float64'),
  \ xaml#prop('Height', 'float64'),
  \ xaml#prop('Baseline', 'float64'),
  \ xaml#prop('CapsHeight', 'float64'),
  \ xaml#prop('XHeight', 'float64'),
  \ xaml#prop('Symbol', 'bool'),
  \ xaml#prop('UnderlinePosition', 'float64'),
  \ xaml#prop('UnderlineThickness', 'float64'),
  \ xaml#prop('StrikethroughPosition', 'float64'),
  \ xaml#prop('StrikethroughThickness', 'float64'),
  \ xaml#prop('EmbeddingRights', 'FontEmbeddingRight'),
  \ xaml#prop('MS.Internal.FontFace.ITypefaceMetrics.CapsHeight', 'float64'),
  \ xaml#prop('MS.Internal.FontFace.ITypefaceMetrics.XHeight', 'float64'),
  \ xaml#prop('MS.Internal.FontFace.ITypefaceMetrics.Symbol', 'bool'),
  \ xaml#prop('MS.Internal.FontFace.ITypefaceMetrics.UnderlinePosition', 'float64'),
  \ xaml#prop('MS.Internal.FontFace.ITypefaceMetrics.UnderlineThickness', 'float64'),
  \ xaml#prop('MS.Internal.FontFace.ITypefaceMetrics.StrikethroughPosition', 'float64'),
  \ xaml#prop('MS.Internal.FontFace.ITypefaceMetrics.StrikethroughThickness', 'float64'),
  \ xaml#prop('StyleSimulations', 'StyleSimulations'),
  \ xaml#prop('GlyphCount', 'int32'),
  \ xaml#prop('FontDWrite', 'Font'),
  \ xaml#prop('FontSource', 'FontSource'),
  \ xaml#prop('FaceIndex', 'int32'),
  \ xaml#prop('FontFaceLayoutInfo', 'FontFaceLayoutInfo'),
  \ xaml#prop('BlankGlyphIndex', 'uint16'),
  \ xaml#prop('FontTechnology', 'FontTechnology'),
  \ xaml#prop('DesignEmHeight', 'uint16'),
  \ xaml#prop('GetDWriteFontAddRef', 'int'),
  \ ])

call xaml#class('HitTestFilterCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('HitTestResultCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('ImageMetadata', 'Freezable', [
  \ ])

call xaml#class('ImageSourceConverter', 'TypeConverter', [
  \ ])

call xaml#class('ImageSourceValueSerializer', 'ValueSerializer', [
  \ ])

call xaml#class('InvalidWmpVersionException', 'SystemException', [
  \ ])

call xaml#class('Colors', 'Object', [
  \ xaml#prop('AliceBlue', 'Color'),
  \ xaml#prop('AntiqueWhite', 'Color'),
  \ xaml#prop('Aqua', 'Color'),
  \ xaml#prop('Aquamarine', 'Color'),
  \ xaml#prop('Azure', 'Color'),
  \ xaml#prop('Beige', 'Color'),
  \ xaml#prop('Bisque', 'Color'),
  \ xaml#prop('Black', 'Color'),
  \ xaml#prop('BlanchedAlmond', 'Color'),
  \ xaml#prop('Blue', 'Color'),
  \ xaml#prop('BlueViolet', 'Color'),
  \ xaml#prop('Brown', 'Color'),
  \ xaml#prop('BurlyWood', 'Color'),
  \ xaml#prop('CadetBlue', 'Color'),
  \ xaml#prop('Chartreuse', 'Color'),
  \ xaml#prop('Chocolate', 'Color'),
  \ xaml#prop('Coral', 'Color'),
  \ xaml#prop('CornflowerBlue', 'Color'),
  \ xaml#prop('Cornsilk', 'Color'),
  \ xaml#prop('Crimson', 'Color'),
  \ xaml#prop('Cyan', 'Color'),
  \ xaml#prop('DarkBlue', 'Color'),
  \ xaml#prop('DarkCyan', 'Color'),
  \ xaml#prop('DarkGoldenrod', 'Color'),
  \ xaml#prop('DarkGray', 'Color'),
  \ xaml#prop('DarkGreen', 'Color'),
  \ xaml#prop('DarkKhaki', 'Color'),
  \ xaml#prop('DarkMagenta', 'Color'),
  \ xaml#prop('DarkOliveGreen', 'Color'),
  \ xaml#prop('DarkOrange', 'Color'),
  \ xaml#prop('DarkOrchid', 'Color'),
  \ xaml#prop('DarkRed', 'Color'),
  \ xaml#prop('DarkSalmon', 'Color'),
  \ xaml#prop('DarkSeaGreen', 'Color'),
  \ xaml#prop('DarkSlateBlue', 'Color'),
  \ xaml#prop('DarkSlateGray', 'Color'),
  \ xaml#prop('DarkTurquoise', 'Color'),
  \ xaml#prop('DarkViolet', 'Color'),
  \ xaml#prop('DeepPink', 'Color'),
  \ xaml#prop('DeepSkyBlue', 'Color'),
  \ xaml#prop('DimGray', 'Color'),
  \ xaml#prop('DodgerBlue', 'Color'),
  \ xaml#prop('Firebrick', 'Color'),
  \ xaml#prop('FloralWhite', 'Color'),
  \ xaml#prop('ForestGreen', 'Color'),
  \ xaml#prop('Fuchsia', 'Color'),
  \ xaml#prop('Gainsboro', 'Color'),
  \ xaml#prop('GhostWhite', 'Color'),
  \ xaml#prop('Gold', 'Color'),
  \ xaml#prop('Goldenrod', 'Color'),
  \ xaml#prop('Gray', 'Color'),
  \ xaml#prop('Green', 'Color'),
  \ xaml#prop('GreenYellow', 'Color'),
  \ xaml#prop('Honeydew', 'Color'),
  \ xaml#prop('HotPink', 'Color'),
  \ xaml#prop('IndianRed', 'Color'),
  \ xaml#prop('Indigo', 'Color'),
  \ xaml#prop('Ivory', 'Color'),
  \ xaml#prop('Khaki', 'Color'),
  \ xaml#prop('Lavender', 'Color'),
  \ xaml#prop('LavenderBlush', 'Color'),
  \ xaml#prop('LawnGreen', 'Color'),
  \ xaml#prop('LemonChiffon', 'Color'),
  \ xaml#prop('LightBlue', 'Color'),
  \ xaml#prop('LightCoral', 'Color'),
  \ xaml#prop('LightCyan', 'Color'),
  \ xaml#prop('LightGoldenrodYellow', 'Color'),
  \ xaml#prop('LightGray', 'Color'),
  \ xaml#prop('LightGreen', 'Color'),
  \ xaml#prop('LightPink', 'Color'),
  \ xaml#prop('LightSalmon', 'Color'),
  \ xaml#prop('LightSeaGreen', 'Color'),
  \ xaml#prop('LightSkyBlue', 'Color'),
  \ xaml#prop('LightSlateGray', 'Color'),
  \ xaml#prop('LightSteelBlue', 'Color'),
  \ xaml#prop('LightYellow', 'Color'),
  \ xaml#prop('Lime', 'Color'),
  \ xaml#prop('LimeGreen', 'Color'),
  \ xaml#prop('Linen', 'Color'),
  \ xaml#prop('Magenta', 'Color'),
  \ xaml#prop('Maroon', 'Color'),
  \ xaml#prop('MediumAquamarine', 'Color'),
  \ xaml#prop('MediumBlue', 'Color'),
  \ xaml#prop('MediumOrchid', 'Color'),
  \ xaml#prop('MediumPurple', 'Color'),
  \ xaml#prop('MediumSeaGreen', 'Color'),
  \ xaml#prop('MediumSlateBlue', 'Color'),
  \ xaml#prop('MediumSpringGreen', 'Color'),
  \ xaml#prop('MediumTurquoise', 'Color'),
  \ xaml#prop('MediumVioletRed', 'Color'),
  \ xaml#prop('MidnightBlue', 'Color'),
  \ xaml#prop('MintCream', 'Color'),
  \ xaml#prop('MistyRose', 'Color'),
  \ xaml#prop('Moccasin', 'Color'),
  \ xaml#prop('NavajoWhite', 'Color'),
  \ xaml#prop('Navy', 'Color'),
  \ xaml#prop('OldLace', 'Color'),
  \ xaml#prop('Olive', 'Color'),
  \ xaml#prop('OliveDrab', 'Color'),
  \ xaml#prop('Orange', 'Color'),
  \ xaml#prop('OrangeRed', 'Color'),
  \ xaml#prop('Orchid', 'Color'),
  \ xaml#prop('PaleGoldenrod', 'Color'),
  \ xaml#prop('PaleGreen', 'Color'),
  \ xaml#prop('PaleTurquoise', 'Color'),
  \ xaml#prop('PaleVioletRed', 'Color'),
  \ xaml#prop('PapayaWhip', 'Color'),
  \ xaml#prop('PeachPuff', 'Color'),
  \ xaml#prop('Peru', 'Color'),
  \ xaml#prop('Pink', 'Color'),
  \ xaml#prop('Plum', 'Color'),
  \ xaml#prop('PowderBlue', 'Color'),
  \ xaml#prop('Purple', 'Color'),
  \ xaml#prop('Red', 'Color'),
  \ xaml#prop('RosyBrown', 'Color'),
  \ xaml#prop('RoyalBlue', 'Color'),
  \ xaml#prop('SaddleBrown', 'Color'),
  \ xaml#prop('Salmon', 'Color'),
  \ xaml#prop('SandyBrown', 'Color'),
  \ xaml#prop('SeaGreen', 'Color'),
  \ xaml#prop('SeaShell', 'Color'),
  \ xaml#prop('Sienna', 'Color'),
  \ xaml#prop('Silver', 'Color'),
  \ xaml#prop('SkyBlue', 'Color'),
  \ xaml#prop('SlateBlue', 'Color'),
  \ xaml#prop('SlateGray', 'Color'),
  \ xaml#prop('Snow', 'Color'),
  \ xaml#prop('SpringGreen', 'Color'),
  \ xaml#prop('SteelBlue', 'Color'),
  \ xaml#prop('Tan', 'Color'),
  \ xaml#prop('Teal', 'Color'),
  \ xaml#prop('Thistle', 'Color'),
  \ xaml#prop('Tomato', 'Color'),
  \ xaml#prop('Transparent', 'Color'),
  \ xaml#prop('Turquoise', 'Color'),
  \ xaml#prop('Violet', 'Color'),
  \ xaml#prop('Wheat', 'Color'),
  \ xaml#prop('White', 'Color'),
  \ xaml#prop('WhiteSmoke', 'Color'),
  \ xaml#prop('Yellow', 'Color'),
  \ xaml#prop('YellowGreen', 'Color'),
  \ ])

call xaml#class('MediaClock', 'Clock', [
  \ xaml#prop('Timeline', 'MediaTimeline'),
  \ xaml#prop('NeedsTicksWhenActive', 'bool'),
  \ xaml#prop('Player', 'MediaPlayer'),
  \ ])

call xaml#class('ExceptionEventArgs', 'EventArgs', [
  \ xaml#prop('ErrorException', 'Exception'),
  \ ])

call xaml#class('MediaScriptCommandEventArgs', 'EventArgs', [
  \ xaml#prop('ParameterType', 'string'),
  \ xaml#prop('ParameterValue', 'string'),
  \ ])

call xaml#class('MediaPlayer', 'Animatable', [
  \ xaml#field('_duceResource', 'DUCE/ShareableDUCEMultiChannelResource'),
  \ xaml#event('MediaOpened', 'EventHandler'),
  \ xaml#event('MediaEnded', 'EventHandler'),
  \ xaml#event('BufferingStarted', 'EventHandler'),
  \ xaml#event('BufferingEnded', 'EventHandler'),
  \ xaml#prop('IsBuffering', 'bool'),
  \ xaml#prop('CanPause', 'bool'),
  \ xaml#prop('DownloadProgress', 'float64'),
  \ xaml#prop('BufferingProgress', 'float64'),
  \ xaml#prop('NaturalVideoHeight', 'int32'),
  \ xaml#prop('NaturalVideoWidth', 'int32'),
  \ xaml#prop('HasAudio', 'bool'),
  \ xaml#prop('HasVideo', 'bool'),
  \ xaml#prop('Source', 'Uri'),
  \ xaml#prop('Volume', 'float64'),
  \ xaml#prop('Balance', 'float64'),
  \ xaml#prop('ScrubbingEnabled', 'bool'),
  \ xaml#prop('IsMuted', 'bool'),
  \ xaml#prop('NaturalDuration', 'Duration'),
  \ xaml#prop('Position', 'TimeSpan'),
  \ xaml#prop('SpeedRatio', 'float64'),
  \ xaml#prop('Clock', 'MediaClock'),
  \ ])

call xaml#class('PixelFormatChannelMask', 'ValueType', [
  \ xaml#field('_mask', 'uint8[]'),
  \ ])

call xaml#class('PixelFormat', 'ValueType', [
  \ xaml#field('_flags', 'PixelFormatFlags'),
  \ xaml#field('_format', 'PixelFormatEnum'),
  \ xaml#field('_bitsPerPixel', 'uint32'),
  \ xaml#prop('BitsPerPixel', 'int32'),
  \ xaml#prop('InternalBitsPerPixel', 'int32'),
  \ xaml#prop('HasAlpha', 'bool'),
  \ xaml#prop('Palettized', 'bool'),
  \ xaml#prop('Format', 'PixelFormatEnum'),
  \ xaml#prop('Guid', 'Guid'),
  \ ])

call xaml#class('PixelFormatConverter', 'TypeConverter', [
  \ ])

call xaml#class('PixelFormats', 'Object', [
  \ xaml#prop('Default', 'PixelFormat'),
  \ xaml#prop('Indexed1', 'PixelFormat'),
  \ xaml#prop('Indexed2', 'PixelFormat'),
  \ xaml#prop('Indexed4', 'PixelFormat'),
  \ xaml#prop('Indexed8', 'PixelFormat'),
  \ xaml#prop('BlackWhite', 'PixelFormat'),
  \ xaml#prop('Gray2', 'PixelFormat'),
  \ xaml#prop('Gray4', 'PixelFormat'),
  \ xaml#prop('Gray8', 'PixelFormat'),
  \ xaml#prop('Bgr555', 'PixelFormat'),
  \ xaml#prop('Bgr565', 'PixelFormat'),
  \ xaml#prop('Rgb128Float', 'PixelFormat'),
  \ xaml#prop('Bgr24', 'PixelFormat'),
  \ xaml#prop('Rgb24', 'PixelFormat'),
  \ xaml#prop('Bgr101010', 'PixelFormat'),
  \ xaml#prop('Bgr32', 'PixelFormat'),
  \ xaml#prop('Bgra32', 'PixelFormat'),
  \ xaml#prop('Pbgra32', 'PixelFormat'),
  \ xaml#prop('Rgb48', 'PixelFormat'),
  \ xaml#prop('Rgba64', 'PixelFormat'),
  \ xaml#prop('Prgba64', 'PixelFormat'),
  \ xaml#prop('Gray16', 'PixelFormat'),
  \ xaml#prop('Gray32Float', 'PixelFormat'),
  \ xaml#prop('Rgba128Float', 'PixelFormat'),
  \ xaml#prop('Prgba128Float', 'PixelFormat'),
  \ xaml#prop('Cmyk32', 'PixelFormat'),
  \ ])

call xaml#class('PointHitTestResult', 'HitTestResult', [
  \ xaml#prop('PointHit', 'Point'),
  \ xaml#prop('VisualHit', 'Visual'),
  \ ])

call xaml#class('PointHitTestParameters', 'HitTestParameters', [
  \ xaml#prop('HitPoint', 'Point'),
  \ ])

call xaml#class('RenderCapability', 'Object', [
  \ xaml#event('TierChanged', 'EventHandler'),
  \ xaml#prop('Tier', 'int32'),
  \ xaml#prop('IsShaderEffectSoftwareRenderingSupported', 'bool'),
  \ xaml#prop('MaxHardwareTextureSize', 'Size'),
  \ ])

call xaml#class('RenderingEventArgs', 'EventArgs', [
  \ xaml#prop('RenderingTime', 'TimeSpan'),
  \ ])

call xaml#class('RenderOptions', 'Object', [
  \ xaml#prop('ProcessRenderMode', 'RenderMode'),
  \ ])

call xaml#class('RequestCachePolicyConverter', 'TypeConverter', [
  \ ])

call xaml#class('NumberSubstitution', 'Object', [
  \ xaml#prop('CultureSource', 'NumberCultureSource'),
  \ xaml#prop('CultureOverride', 'CultureInfo'),
  \ xaml#prop('Substitution', 'NumberSubstitutionMethod'),
  \ ])

call xaml#class('Typeface', 'Object', [
  \ xaml#prop('FontFamily', 'FontFamily'),
  \ xaml#prop('Weight', 'FontWeight'),
  \ xaml#prop('Style', 'FontStyle'),
  \ xaml#prop('Stretch', 'FontStretch'),
  \ xaml#prop('IsObliqueSimulated', 'bool'),
  \ xaml#prop('IsBoldSimulated', 'bool'),
  \ xaml#prop('FallbackFontFamily', 'FontFamily'),
  \ xaml#prop('XHeight', 'float64'),
  \ xaml#prop('CapsHeight', 'float64'),
  \ xaml#prop('UnderlinePosition', 'float64'),
  \ xaml#prop('UnderlineThickness', 'float64'),
  \ xaml#prop('StrikethroughPosition', 'float64'),
  \ xaml#prop('StrikethroughThickness', 'float64'),
  \ xaml#prop('FaceNames', 'LanguageSpecificStringDictionary'),
  \ xaml#prop('Symbol', 'bool'),
  \ xaml#prop('NullFont', 'bool'),
  \ xaml#prop('CanonicalStyle', 'FontStyle'),
  \ xaml#prop('CanonicalWeight', 'FontWeight'),
  \ xaml#prop('CanonicalStretch', 'FontStretch'),
  \ ])

call xaml#class('VisualCollection', 'Object', [
  \ xaml#field('_collection', 'VisualCollection'),
  \ xaml#field('_index', 'int32'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_currentElement', 'Visual'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'Visual'),
  \ xaml#prop('InternalCount', 'int32'),
  \ xaml#prop('InternalArray', 'Visual[]'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('InternalCapacity', 'int32'),
  \ xaml#prop('Capacity', 'int32'),
  \ xaml#prop('Item(int32)', 'Visual'),
  \ ])

call xaml#class('VisualTreeHelper', 'Object', [
  \ ])

call xaml#class('VisualTarget', 'CompositionTarget', [
  \ xaml#prop('TransformToDevice', 'Matrix'),
  \ xaml#prop('TransformFromDevice', 'Matrix'),
  \ xaml#prop('OutOfBandChannel', 'DUCE/Channel'),
  \ ])

call xaml#class('AdornerHitTestResult', 'PointHitTestResult', [
  \ xaml#prop('Adorner', 'Adorner'),
  \ ])

call xaml#class('TextOptions', 'Object', [
  \ ])

