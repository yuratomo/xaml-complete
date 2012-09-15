
call xaml#class('StylusPlugIn', 'Object', [
  \ xaml#prop('Element', 'UIElement'),
  \ xaml#prop('ElementBounds', 'Rect'),
  \ xaml#prop('Enabled', 'bool'),
  \ xaml#prop('IsActiveForInput', 'bool'),
  \ ])

call xaml#class('DynamicRenderer', 'StylusPlugIn', [
  \ xaml#prop('RootVisual', 'Visual'),
  \ xaml#prop('DrawingAttributes', 'DrawingAttributes'),
  \ ])

call xaml#class('RawStylusInput', 'Object', [
  \ xaml#prop('StylusDeviceId', 'int32'),
  \ xaml#prop('TabletDeviceId', 'int32'),
  \ xaml#prop('Timestamp', 'int32'),
  \ xaml#prop('StylusPointsModified', 'bool'),
  \ xaml#prop('Target', 'StylusPlugInCollection'),
  \ xaml#prop('Report', 'RawStylusInputReport'),
  \ xaml#prop('ElementTransform', 'GeneralTransform'),
  \ xaml#prop('CustomDataList', 'RawStylusInputCustomDataList'),
  \ xaml#prop('CurrentNotifyPlugIn', 'StylusPlugIn'),
  \ ])

