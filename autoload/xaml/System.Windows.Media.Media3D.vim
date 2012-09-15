
call xaml#class('GeneralTransform3D', 'Animatable', [
  \ xaml#prop('Inverse', 'GeneralTransform3D'),
  \ xaml#prop('AffineTransform', 'Transform3D'),
  \ ])

call xaml#class('Visual3D', 'DependencyObject', [
  \ xaml#field('_proxy', 'VisualProxy'),
  \ xaml#event('VisualAncestorChanged', 'Visual/AncestorChangedEventHandler'),
  \ xaml#prop('Transform', 'Transform3D'),
  \ xaml#prop('InternalIsVisible', 'bool'),
  \ xaml#prop('Visual3DModel', 'Model3D'),
  \ xaml#prop('VisualContentBounds', 'Rect3D'),
  \ xaml#prop('Visual2DContentBounds', 'Rect'),
  \ xaml#prop('BBoxSubgraph', 'Rect3D'),
  \ xaml#prop('VisualDescendantBounds', 'Rect3D'),
  \ xaml#prop('Visual3DChildrenCount', 'int32'),
  \ xaml#prop('InheritanceContext', 'DependencyObject'),
  \ xaml#prop('HasMultipleInheritanceContexts', 'bool'),
  \ xaml#prop('InternalVisualParent', 'DependencyObject'),
  \ xaml#prop('ParentIndex', 'int32'),
  \ xaml#prop('IsVisualChildrenIterationInProgress', 'bool'),
  \ xaml#prop('InternalVisual2DOr3DChildrenCount', 'int32'),
  \ xaml#prop('HasAnimatedProperties', 'bool'),
  \ ])

call xaml#class('Transform3D', 'GeneralTransform3D', [
  \ xaml#prop('Inverse', 'GeneralTransform3D'),
  \ xaml#prop('AffineTransform', 'Transform3D'),
  \ xaml#prop('Identity', 'Transform3D'),
  \ xaml#prop('IsAffine', 'bool'),
  \ xaml#prop('Value', 'Matrix3D'),
  \ ])

call xaml#class('AffineTransform3D', 'Transform3D', [
  \ xaml#prop('IsAffine', 'bool'),
  \ ])

call xaml#class('Model3D', 'Animatable', [
  \ xaml#prop('Bounds', 'Rect3D'),
  \ xaml#prop('Transform', 'Transform3D'),
  \ ])

call xaml#class('Light', 'Model3D', [
  \ xaml#prop('Color', 'Color'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('AmbientLight', 'Light', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('Rotation3D', 'Animatable', [
  \ xaml#prop('Identity', 'Rotation3D'),
  \ xaml#prop('InternalQuaternion', 'Quaternion'),
  \ ])

call xaml#class('AxisAngleRotation3D', 'Rotation3D', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('InternalQuaternion', 'Quaternion'),
  \ xaml#prop('Axis', 'VAxisAngleRotation3D3D'),
  \ xaml#prop('Angle', 'float64'),
  \ ])

call xaml#class('Camera', 'Animatable', [
  \ xaml#prop('Transform', 'Transform3D'),
  \ ])

call xaml#class('ContainerUIElement3D', 'UIElement3D', [
  \ xaml#prop('Visual3DChildrenCount', 'int32'),
  \ xaml#prop('Children', 'Visual3DCollection'),
  \ ])

call xaml#class('Material', 'Animatable', [
  \ ])

call xaml#class('DiffuseMaterial', 'Material', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Color', 'Color'),
  \ xaml#prop('AmbientColor', 'Color'),
  \ xaml#prop('Brush', 'Brush'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('DirectionalLight', 'Light', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Direction', 'VDirectionalLight3D'),
  \ ])

call xaml#class('EmissiveMaterial', 'Material', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Color', 'Color'),
  \ xaml#prop('Brush', 'Brush'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('GeneralTransform3DGroup', 'GeneralTransform3D', [
  \ xaml#prop('Inverse', 'GeneralTransform3D'),
  \ xaml#prop('AffineTransform', 'Transform3D'),
  \ xaml#prop('Children', 'GeneralTransform3DCollection'),
  \ ])

call xaml#class('GeneralTransform3DTo2D', 'Freezable', [
  \ ])

call xaml#class('GeneralTransform2DTo3D', 'Freezable', [
  \ ])

call xaml#class('Geometry3D', 'Animatable', [
  \ xaml#prop('Bounds', 'Rect3D'),
  \ ])

call xaml#class('GeometryModel3D', 'Model3D', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Geometry', 'Geometry3D'),
  \ xaml#prop('Material', 'Material'),
  \ xaml#prop('BackMaterial', 'Material'),
  \ ])

call xaml#class('HitTestParameters3D', 'Object', [
  \ xaml#field('CurrentVisual', 'Visual3D'),
  \ xaml#field('CurrentModel', 'Model3D'),
  \ xaml#field('CurrentGeometry', 'GeometryModel3D'),
  \ xaml#prop('HasWorldTransformMatrix', 'bool'),
  \ xaml#prop('WorldTransformMatrix', 'Matrix3D'),
  \ xaml#prop('HasModelTransformMatrix', 'bool'),
  \ xaml#prop('ModelTransformMatrix', 'Matrix3D'),
  \ xaml#prop('HasHitTestProjectionMatrix', 'bool'),
  \ xaml#prop('HitTestProjectionMatrix', 'Matrix3D'),
  \ ])

call xaml#class('MaterialGroup', 'Material', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Children', 'MaterialCollection'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('Matrix3D', 'ValueType', [
  \ xaml#field('_m11', 'float64'),
  \ xaml#field('_m12', 'float64'),
  \ xaml#field('_m13', 'float64'),
  \ xaml#field('_m14', 'float64'),
  \ xaml#field('_m21', 'float64'),
  \ xaml#field('_m22', 'float64'),
  \ xaml#field('_m23', 'float64'),
  \ xaml#field('_m24', 'float64'),
  \ xaml#field('_m31', 'float64'),
  \ xaml#field('_m32', 'float64'),
  \ xaml#field('_m33', 'float64'),
  \ xaml#field('_m34', 'float64'),
  \ xaml#field('_offsetX', 'float64'),
  \ xaml#field('_offsetY', 'float64'),
  \ xaml#field('_offsetZ', 'float64'),
  \ xaml#field('_m44', 'float64'),
  \ xaml#field('_isNotKnownToBeIdentity', 'bool'),
  \ xaml#prop('Identity', 'Matrix3D'),
  \ xaml#prop('IsIdentity', 'bool'),
  \ xaml#prop('IsAffine', 'bool'),
  \ xaml#prop('Determinant', 'float64'),
  \ xaml#prop('HasInverse', 'bool'),
  \ xaml#prop('M11', 'float64'),
  \ xaml#prop('M12', 'float64'),
  \ xaml#prop('M13', 'float64'),
  \ xaml#prop('M14', 'float64'),
  \ xaml#prop('M21', 'float64'),
  \ xaml#prop('M22', 'float64'),
  \ xaml#prop('M23', 'float64'),
  \ xaml#prop('M24', 'float64'),
  \ xaml#prop('M31', 'float64'),
  \ xaml#prop('M32', 'float64'),
  \ xaml#prop('M33', 'float64'),
  \ xaml#prop('M34', 'float64'),
  \ xaml#prop('OffsetX', 'float64'),
  \ xaml#prop('OffsetY', 'float64'),
  \ xaml#prop('OffsetZ', 'float64'),
  \ xaml#prop('M44', 'float64'),
  \ ])

call xaml#class('MatrixCamera', 'Camera', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('ViewMatrix', 'Matrix3D'),
  \ xaml#prop('ProjectionMatrix', 'Matrix3D'),
  \ ])

call xaml#class('MatrixTransform3D', 'Transform3D', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Value', 'Matrix3D'),
  \ xaml#prop('IsAffine', 'bool'),
  \ xaml#prop('Matrix', 'Matrix3D'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('MeshGeometry3D', 'Geometry3D', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Bounds', 'Rect3D'),
  \ xaml#prop('Positions', 'Point3DCollection'),
  \ xaml#prop('Normals', 'VMeshGeometry3D3DCollection'),
  \ xaml#prop('TextureCoordinates', 'PointCollection'),
  \ xaml#prop('TriangleIndices', 'Int32Collection'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('Model3DGroup', 'Model3D', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('EmptyGroup', 'Model3DGroup'),
  \ xaml#prop('Children', 'Model3DCollection'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('ModelUIElement3D', 'UIElement3D', [
  \ xaml#prop('Model', 'Model3D'),
  \ ])

call xaml#class('ModelVisual3D', 'Visual3D', [
  \ xaml#prop('Visual3DChildrenCount', 'int32'),
  \ xaml#prop('Children', 'Visual3DCollection'),
  \ xaml#prop('Content', 'Model3D'),
  \ xaml#prop('Transform', 'Transform3D'),
  \ ])

call xaml#class('Point3D', 'ValueType', [
  \ xaml#field('_x', 'float64'),
  \ xaml#field('_y', 'float64'),
  \ xaml#field('_z', 'float64'),
  \ xaml#prop('X', 'float64'),
  \ xaml#prop('Y', 'float64'),
  \ xaml#prop('Z', 'float64'),
  \ ])

call xaml#class('Point3DCollection', 'Freezable', [
  \ xaml#field('_current', 'Point3D'),
  \ xaml#field('_list', 'Point3DCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'Point3D'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#prop('Item(int32)', 'Point3D'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'Point3DCollection'),
  \ ])

call xaml#class('VVector3DCollection3DCollection', 'Freezable', [
  \ xaml#field('_current', 'VVector3DCollection3D'),
  \ xaml#field('_list', 'VVector3DCollection3DCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'VVector3DCollection3D'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#prop('Item(int32)', 'VVector3DCollection3D'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'VVector3DCollection3DCollection'),
  \ ])

call xaml#class('Point4D', 'ValueType', [
  \ xaml#field('_x', 'float64'),
  \ xaml#field('_y', 'float64'),
  \ xaml#field('_z', 'float64'),
  \ xaml#field('_w', 'float64'),
  \ xaml#prop('X', 'float64'),
  \ xaml#prop('Y', 'float64'),
  \ xaml#prop('Z', 'float64'),
  \ xaml#prop('W', 'float64'),
  \ ])

call xaml#class('PointLightBase', 'Light', [
  \ xaml#prop('Position', 'Point3D'),
  \ xaml#prop('Range', 'float64'),
  \ xaml#prop('ConstantAttenuation', 'float64'),
  \ xaml#prop('LinearAttenuation', 'float64'),
  \ xaml#prop('QuadraticAttenuation', 'float64'),
  \ ])

call xaml#class('PointLight', 'PointLightBase', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ ])

call xaml#class('ProjectionCamera', 'Camera', [
  \ xaml#prop('NearPlaneDistance', 'float64'),
  \ xaml#prop('FarPlaneDistance', 'float64'),
  \ xaml#prop('Position', 'Point3D'),
  \ xaml#prop('LookDirection', 'VProjectionCamera3D'),
  \ xaml#prop('UpDirection', 'VProjectionCamera3D'),
  \ ])

call xaml#class('OrthographicCamera', 'ProjectionCamera', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Width', 'float64'),
  \ ])

call xaml#class('PerspectiveCamera', 'ProjectionCamera', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('FieldOfView', 'float64'),
  \ ])

call xaml#class('Quaternion', 'ValueType', [
  \ xaml#field('_x', 'float64'),
  \ xaml#field('_y', 'float64'),
  \ xaml#field('_z', 'float64'),
  \ xaml#field('_w', 'float64'),
  \ xaml#field('_isNotDistinguishedIdentity', 'bool'),
  \ xaml#prop('Identity', 'Quaternion'),
  \ xaml#prop('Axis', 'VQuaternion3D'),
  \ xaml#prop('Angle', 'float64'),
  \ xaml#prop('IsNormalized', 'bool'),
  \ xaml#prop('IsIdentity', 'bool'),
  \ xaml#prop('X', 'float64'),
  \ xaml#prop('Y', 'float64'),
  \ xaml#prop('Z', 'float64'),
  \ xaml#prop('W', 'float64'),
  \ ])

call xaml#class('QuaternionRotation3D', 'Rotation3D', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('InternalQuaternion', 'Quaternion'),
  \ xaml#prop('Quaternion', 'Quaternion'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('RayHitTestResult', 'HitTestResult', [
  \ xaml#prop('VisualHit', 'Visual3D'),
  \ xaml#prop('ModelHit', 'Model3D'),
  \ xaml#prop('PointHit', 'Point3D'),
  \ xaml#prop('DistanceToRayOrigin', 'float64'),
  \ ])

call xaml#class('RayHitTestParameters', 'HitTestParameters3D', [
  \ xaml#prop('Origin', 'Point3D'),
  \ xaml#prop('Direction', 'VRayHitTestParameters3D'),
  \ xaml#prop('IsRay', 'bool'),
  \ ])

call xaml#class('RayMeshGeometry3DHitTestResult', 'RayHitTestResult', [
  \ xaml#prop('PointHit', 'Point3D'),
  \ xaml#prop('DistanceToRayOrigin', 'float64'),
  \ xaml#prop('VertexIndex1', 'int32'),
  \ xaml#prop('VertexIndex2', 'int32'),
  \ xaml#prop('VertexIndex3', 'int32'),
  \ xaml#prop('VertexWeight1', 'float64'),
  \ xaml#prop('VertexWeight2', 'float64'),
  \ xaml#prop('VertexWeight3', 'float64'),
  \ xaml#prop('MeshHit', 'MeshGeometry3D'),
  \ ])

call xaml#class('Rect3D', 'ValueType', [
  \ xaml#field('_x', 'float64'),
  \ xaml#field('_y', 'float64'),
  \ xaml#field('_z', 'float64'),
  \ xaml#field('_sizeX', 'float64'),
  \ xaml#field('_sizeY', 'float64'),
  \ xaml#field('_sizeZ', 'float64'),
  \ xaml#prop('Empty', 'Rect3D'),
  \ xaml#prop('IsEmpty', 'bool'),
  \ xaml#prop('Location', 'Point3D'),
  \ xaml#prop('Size', 'Size3D'),
  \ xaml#prop('SizeX', 'float64'),
  \ xaml#prop('SizeY', 'float64'),
  \ xaml#prop('SizeZ', 'float64'),
  \ xaml#prop('X', 'float64'),
  \ xaml#prop('Y', 'float64'),
  \ xaml#prop('Z', 'float64'),
  \ ])

call xaml#class('RotateTransform3D', 'AffineTransform3D', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Value', 'Matrix3D'),
  \ xaml#prop('CenterX', 'float64'),
  \ xaml#prop('CenterY', 'float64'),
  \ xaml#prop('CenterZ', 'float64'),
  \ xaml#prop('Rotation', 'Rotation3D'),
  \ ])

call xaml#class('ScaleTransform3D', 'AffineTransform3D', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Value', 'Matrix3D'),
  \ xaml#prop('ScaleX', 'float64'),
  \ xaml#prop('ScaleY', 'float64'),
  \ xaml#prop('ScaleZ', 'float64'),
  \ xaml#prop('CenterX', 'float64'),
  \ xaml#prop('CenterY', 'float64'),
  \ xaml#prop('CenterZ', 'float64'),
  \ ])

call xaml#class('Size3D', 'ValueType', [
  \ xaml#field('_x', 'float64'),
  \ xaml#field('_y', 'float64'),
  \ xaml#field('_z', 'float64'),
  \ xaml#prop('Empty', 'Size3D'),
  \ xaml#prop('IsEmpty', 'bool'),
  \ xaml#prop('X', 'float64'),
  \ xaml#prop('Y', 'float64'),
  \ xaml#prop('Z', 'float64'),
  \ ])

call xaml#class('SpecularMaterial', 'Material', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Color', 'Color'),
  \ xaml#prop('Brush', 'Brush'),
  \ xaml#prop('SpecularPower', 'float64'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('SpotLight', 'PointLightBase', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Direction', 'VSpotLight3D'),
  \ xaml#prop('OuterConeAngle', 'float64'),
  \ xaml#prop('InnerConeAngle', 'float64'),
  \ ])

call xaml#class('Transform3DGroup', 'Transform3D', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Value', 'Matrix3D'),
  \ xaml#prop('IsAffine', 'bool'),
  \ xaml#prop('Children', 'Transform3DCollection'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('TranslateTransform3D', 'AffineTransform3D', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Value', 'Matrix3D'),
  \ xaml#prop('OffsetX', 'float64'),
  \ xaml#prop('OffsetY', 'float64'),
  \ xaml#prop('OffsetZ', 'float64'),
  \ ])

call xaml#class('VVector3D3D', 'ValueType', [
  \ xaml#field('_x', 'float64'),
  \ xaml#field('_y', 'float64'),
  \ xaml#field('_z', 'float64'),
  \ xaml#prop('Length', 'float64'),
  \ xaml#prop('LengthSquared', 'float64'),
  \ xaml#prop('X', 'float64'),
  \ xaml#prop('Y', 'float64'),
  \ xaml#prop('Z', 'float64'),
  \ ])

call xaml#class('Viewport2DVisual3D', 'Visual3D', [
  \ xaml#prop('Visual', 'Visual'),
  \ xaml#prop('Geometry', 'Geometry3D'),
  \ xaml#prop('InternalPositionsCache', 'Point3DCollection'),
  \ xaml#prop('InternalTextureCoordinatesCache', 'PointCollection'),
  \ xaml#prop('InternalTriangleIndicesCache', 'Int32Collection'),
  \ xaml#prop('Material', 'Material'),
  \ xaml#prop('CacheMode', 'CacheMode'),
  \ xaml#prop('Visual3DChildrenCount', 'int32'),
  \ xaml#prop('InternalVisual2DOr3DChildrenCount', 'int32'),
  \ ])

call xaml#class('Viewport3DVisual', 'Visual', [
  \ xaml#prop('Parent', 'DependencyObject'),
  \ xaml#prop('Clip', 'Geometry'),
  \ xaml#prop('Opacity', 'float64'),
  \ xaml#prop('OpacityMask', 'Brush'),
  \ xaml#prop('BitmapEffect', 'BitmapEffect'),
  \ xaml#prop('BitmapEffectInput', 'BitmapEffectInput'),
  \ xaml#prop('ContentBounds', 'Rect'),
  \ xaml#prop('Transform', 'Transform'),
  \ xaml#prop('Offset', 'VViewport3DVisual'),
  \ xaml#prop('DescendantBounds', 'Rect'),
  \ xaml#prop('Camera', 'Camera'),
  \ xaml#prop('Viewport', 'Rect'),
  \ xaml#prop('Children', 'Visual3DCollection'),
  \ xaml#prop('InternalVisual2DOr3DChildrenCount', 'int32'),
  \ ])

call xaml#class('Visual3DCollection', 'Object', [
  \ xaml#field('_list', 'Visual3DCollection'),
  \ xaml#field('_index', 'int32'),
  \ xaml#field('_version', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'Visual3D'),
  \ xaml#prop('Item(int32)', 'Visual3D'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('InternalCount', 'int32'),
  \ ])

call xaml#class('GeneralTransform3DCollection', 'Animatable', [
  \ xaml#field('_current', 'GeneralTransform3D'),
  \ xaml#field('_list', 'GeneralTransform3DCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'GeneralTransform3D'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#prop('Item(int32)', 'GeneralTransform3D'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'GeneralTransform3DCollection'),
  \ ])

call xaml#class('MaterialCollection', 'Animatable', [
  \ xaml#field('_current', 'Material'),
  \ xaml#field('_list', 'MaterialCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'Material'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#event('ItemInserted', 'ItemInsertedHandler'),
  \ xaml#event('ItemRemoved', 'ItemRemovedHandler'),
  \ xaml#prop('Item(int32)', 'Material'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'MaterialCollection'),
  \ ])

call xaml#class('Matrix3DConverter', 'TypeConverter', [
  \ ])

call xaml#class('Model3DCollection', 'Animatable', [
  \ xaml#field('_current', 'Model3D'),
  \ xaml#field('_list', 'Model3DCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'Model3D'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#event('ItemInserted', 'ItemInsertedHandler'),
  \ xaml#event('ItemRemoved', 'ItemRemovedHandler'),
  \ xaml#prop('Item(int32)', 'Model3D'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'Model3DCollection'),
  \ ])

call xaml#class('Point3DConverter', 'TypeConverter', [
  \ ])

call xaml#class('Point3DCollectionConverter', 'TypeConverter', [
  \ ])

call xaml#class('Point4DConverter', 'TypeConverter', [
  \ ])

call xaml#class('QuaternionConverter', 'TypeConverter', [
  \ ])

call xaml#class('Rect3DConverter', 'TypeConverter', [
  \ ])

call xaml#class('Size3DConverter', 'TypeConverter', [
  \ ])

call xaml#class('Transform3DCollection', 'Animatable', [
  \ xaml#field('_current', 'Transform3D'),
  \ xaml#field('_list', 'Transform3DCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'Transform3D'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#event('ItemInserted', 'ItemInsertedHandler'),
  \ xaml#event('ItemRemoved', 'ItemRemovedHandler'),
  \ xaml#prop('Item(int32)', 'Transform3D'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'Transform3DCollection'),
  \ ])

call xaml#class('VVector3DConverter3DConverter', 'TypeConverter', [
  \ ])

call xaml#class('VVector3DCollectionConverter3DCollectionConverter', 'TypeConverter', [
  \ ])

