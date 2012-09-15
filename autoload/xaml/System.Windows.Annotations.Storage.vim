
call xaml#class('AnnotationStore', 'Object', [
  \ xaml#event('StoreContentChanged', 'StoreContentChangedEventHandler'),
  \ xaml#event('AuthorChanged', 'AnnotationAuthorChangedEventHandler'),
  \ xaml#event('AnchorChanged', 'AnnotationResourceChangedEventHandler'),
  \ xaml#event('CargoChanged', 'AnnotationResourceChangedEventHandler'),
  \ xaml#prop('AutoFlush', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsDisposed', 'bool'),
  \ ])

call xaml#class('StoreContentChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('StoreContentChangedEventArgs', 'EventArgs', [
  \ xaml#prop('Annotation', 'Annotation'),
  \ xaml#prop('Action', 'StoreContentAction'),
  \ ])

call xaml#class('XmlStreamStore', 'AnnotationStore', [
  \ xaml#prop('AutoFlush', 'bool'),
  \ ])

