
call xaml#class('MSG', 'ValueType', [
  \ xaml#field('_hwnd', 'int'),
  \ xaml#field('_message', 'int32'),
  \ xaml#field('_wParam', 'int'),
  \ xaml#field('_lParam', 'int'),
  \ xaml#field('_time', 'int32'),
  \ xaml#field('_pt_x', 'int32'),
  \ xaml#field('_pt_y', 'int32'),
  \ xaml#prop('hwnd', 'int'),
  \ xaml#prop('message', 'int32'),
  \ xaml#prop('wParam', 'int'),
  \ xaml#prop('lParam', 'int'),
  \ xaml#prop('time', 'int32'),
  \ xaml#prop('pt_x', 'int32'),
  \ xaml#prop('pt_y', 'int32'),
  \ ])

call xaml#class('ThreadMessageEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ComponentDispatcher', 'Object', [
  \ xaml#event('ThreadIdle', 'EventHandler'),
  \ xaml#event('ThreadFilterMessage', 'ThreadMessageEventHandler'),
  \ xaml#event('ThreadPreprocessMessage', 'ThreadMessageEventHandler'),
  \ xaml#event('EnterThreadModal', 'EventHandler'),
  \ xaml#event('LeaveThreadModal', 'EventHandler'),
  \ xaml#prop('IsThreadModal', 'bool'),
  \ xaml#prop('CurrentKeyboardMessage', 'MSG'),
  \ xaml#prop('UnsecureCurrentKeyboardMessage', 'MSG'),
  \ ])

call xaml#class('CursorInteropHelper', 'Object', [
  \ ])

call xaml#class('D3DImage', 'ImageSource', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#event('IsFrontBufferAvailableChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#prop('IsFrontBufferAvailable', 'bool'),
  \ xaml#prop('PixelWidth', 'int32'),
  \ xaml#prop('PixelHeight', 'int32'),
  \ xaml#prop('Width', 'float64'),
  \ xaml#prop('Height', 'float64'),
  \ xaml#prop('Metadata', 'ImageMetadata'),
  \ ])

call xaml#class('HwndSourceParameters', 'ValueType', [
  \ xaml#field('_classStyleBits', 'int32'),
  \ xaml#field('_styleBits', 'int32'),
  \ xaml#field('_extendedStyleBits', 'int32'),
  \ xaml#field('_x', 'int32'),
  \ xaml#field('_y', 'int32'),
  \ xaml#field('_width', 'int32'),
  \ xaml#field('_height', 'int32'),
  \ xaml#field('_name', 'string'),
  \ xaml#field('_parent', 'int'),
  \ xaml#field('_hwndSourceHook', 'HwndSourceHook'),
  \ xaml#field('_adjustSizingForNonClientArea', 'bool'),
  \ xaml#field('_hasAssignedSize', 'bool'),
  \ xaml#field('_usesPerPixelOpacity', 'bool'),
  \ xaml#prop('WindowClassStyle', 'int32'),
  \ xaml#prop('WindowStyle', 'int32'),
  \ xaml#prop('ExtendedWindowStyle', 'int32'),
  \ xaml#prop('PositionX', 'int32'),
  \ xaml#prop('PositionY', 'int32'),
  \ xaml#prop('Width', 'int32'),
  \ xaml#prop('Height', 'int32'),
  \ xaml#prop('HasAssignedSize', 'bool'),
  \ xaml#prop('WindowName', 'string'),
  \ xaml#prop('ParentWindow', 'int'),
  \ xaml#prop('HwndSourceHook', 'HwndSourceHook'),
  \ xaml#prop('AdjustSizingForNonClientArea', 'bool'),
  \ xaml#prop('UsesPerPixelOpacity', 'bool'),
  \ xaml#prop('RestoreFocusMode', 'RestoreFocusMode'),
  \ xaml#prop('AcquireHwndFocusInMenuMode', 'bool'),
  \ xaml#prop('TreatAsInputRoot', 'bool'),
  \ ])

call xaml#class('HwndTarget', 'CompositionTarget', [
  \ xaml#prop('RenderMode', 'RenderMode'),
  \ xaml#prop('RootVisual', 'Visual'),
  \ xaml#prop('TransformToDevice', 'Matrix'),
  \ xaml#prop('TransformFromDevice', 'Matrix'),
  \ xaml#prop('BackgroundColor', 'Color'),
  \ xaml#prop('UsesPerPixelOpacity', 'bool'),
  \ ])

call xaml#class('HwndSource', 'PresentationSource', [
  \ xaml#event('Disposed', 'EventHandler'),
  \ xaml#event('SizeToContentChanged', 'EventHandler'),
  \ xaml#event('AutoResized', 'AutoResizedEventHandler'),
  \ xaml#prop('IsDisposed', 'bool'),
  \ xaml#prop('RootVisual', 'Visual'),
  \ xaml#prop('CompositionTarget', 'HwndTarget'),
  \ xaml#prop('IsInExclusiveMenuMode', 'bool'),
  \ xaml#prop('Handle', 'int'),
  \ xaml#prop('CriticalHandle', 'int'),
  \ xaml#prop('HwndWrapper', 'HwndWrapper'),
  \ xaml#prop('HasCapture', 'bool'),
  \ xaml#prop('IsHandleNull', 'bool'),
  \ xaml#prop('SizeToContent', 'SizeToContent'),
  \ xaml#prop('UsesPerPixelOpacity', 'bool'),
  \ xaml#prop('KeyboardInputSiteCore', 'IKeyboardInputSite'),
  \ xaml#prop('System.Windows.Interop.IKeyboardInputSink.KeyboardInputSite', 'IKeyboardInputSite'),
  \ xaml#prop('RestoreFocusMode', 'RestoreFocusMode'),
  \ xaml#prop('DefaultAcquireHwndFocusInMenuMode', 'bool'),
  \ xaml#prop('AcquireHwndFocusInMenuMode', 'bool'),
  \ ])

call xaml#class('HwndSourceHook', 'MulticastDelegate', [
  \ ])

call xaml#class('InteropBitmap', 'BitmapSource', [
  \ ])

call xaml#class('Imaging', 'Object', [
  \ ])

call xaml#class('HwndHost', 'FrameworkElement', [
  \ xaml#event('MessageHook', 'HwndSourceHook'),
  \ xaml#prop('Handle', 'int'),
  \ xaml#prop('System.Windows.Interop.IKeyboardInputSink.KeyboardInputSite', 'IKeyboardInputSite'),
  \ xaml#prop('CriticalHandle', 'int'),
  \ ])

call xaml#class('ActiveXHost', 'HwndHost', [
  \ xaml#prop('IsDisposed', 'bool'),
  \ xaml#prop('ActiveXSite', 'ActiveXSite'),
  \ xaml#prop('Container', 'ActiveXContainer'),
  \ xaml#prop('ActiveXState', 'ActiveXHelper/ActiveXState'),
  \ xaml#prop('TabIndex', 'int32'),
  \ xaml#prop('ParentHandle', 'HandleRef'),
  \ xaml#prop('Bounds', 'NativeMethods/COMRECT'),
  \ xaml#prop('BoundRect', 'Rect'),
  \ xaml#prop('ControlHandle', 'HandleRef'),
  \ xaml#prop('ActiveXInstance', 'object'),
  \ xaml#prop('ActiveXInPlaceObject', 'UnsafeNativeMethods/IOleInPlaceObject'),
  \ xaml#prop('ActiveXInPlaceActiveObject', 'UnsafeNativeMethods/IOleInPlaceActiveObject'),
  \ ])

call xaml#class('BrowserInteropHelper', 'Object', [
  \ xaml#prop('ClientSite', 'object'),
  \ xaml#prop('HostScript', 'object'),
  \ xaml#prop('IsBrowserHosted', 'bool'),
  \ xaml#prop('HostingFlags', 'HostingFlags'),
  \ xaml#prop('Source', 'Uri'),
  \ xaml#prop('IsViewer', 'bool'),
  \ xaml#prop('IsAvalonTopLevel', 'bool'),
  \ xaml#prop('IsHostedInIEorWebOC', 'bool'),
  \ xaml#prop('IsInitialViewerNavigation', 'bool'),
  \ xaml#prop('HostHtmlDocumentServiceProvider', 'UnsafeNativeMethods/IServiceProvider'),
  \ ])

call xaml#class('DocObjHost', 'MarshalByRefObject', [
  \ xaml#prop('MS.Internal.AppModel.IHostService.RootBrowserWindowProxy', 'RootBrowserWindowProxy'),
  \ xaml#prop('MS.Internal.AppModel.IHostService.HostWindowHandle', 'int'),
  \ ])

call xaml#class('DynamicScriptObject', 'DynamicObject', [
  \ xaml#prop('ScriptObject', 'UnsafeNativeMethods/IDispatch'),
  \ ])

call xaml#class('WindowInteropHelper', 'Object', [
  \ xaml#prop('Handle', 'int'),
  \ xaml#prop('CriticalHandle', 'int'),
  \ xaml#prop('Owner', 'int'),
  \ ])

