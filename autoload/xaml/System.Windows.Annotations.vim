
call xaml#class('TextAnchor', 'Object', [
  \ xaml#prop('BoundingStart', 'ContentPosition'),
  \ xaml#prop('BoundingEnd', 'ContentPosition'),
  \ xaml#prop('Start', 'ITextPointer'),
  \ xaml#prop('End', 'ITextPointer'),
  \ xaml#prop('IsEmpty', 'bool'),
  \ xaml#prop('Text', 'string'),
  \ ])

call xaml#class('Annotation', 'Object', [
  \ xaml#event('AuthorChanged', 'AnnotationAuthorChangedEventHandler'),
  \ xaml#event('AnchorChanged', 'AnnotationResourceChangedEventHandler'),
  \ xaml#event('CargoChanged', 'AnnotationResourceChangedEventHandler'),
  \ xaml#prop('Id', 'Guid'),
  \ xaml#prop('AnnotationType', 'XmlQualifiedName'),
  \ xaml#prop('CreationTime', 'DateTime'),
  \ xaml#prop('LastModificationTime', 'DateTime'),
  \ ])

call xaml#class('AnnotationAuthorChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('AnnotationAuthorChangedEventArgs', 'EventArgs', [
  \ xaml#prop('Annotation', 'Annotation'),
  \ xaml#prop('Author', 'object'),
  \ xaml#prop('Action', 'AnnotationAction'),
  \ ])

call xaml#class('AnnotationDocumentPaginator', 'DocumentPaginator', [
  \ xaml#prop('IsPageCountValid', 'bool'),
  \ xaml#prop('PageCount', 'int32'),
  \ xaml#prop('PageSize', 'Size'),
  \ xaml#prop('Source', 'IDocumentPaginatorSource'),
  \ ])

call xaml#class('AnnotationResource', 'Object', [
  \ xaml#prop('Id', 'Guid'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('MS.Internal.Annotations.IOwnedObject.Owned', 'bool'),
  \ xaml#prop('ListSerializer', 'Serializer'),
  \ ])

call xaml#class('AnnotationResourceChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('AnnotationResourceChangedEventArgs', 'EventArgs', [
  \ xaml#prop('Annotation', 'Annotation'),
  \ xaml#prop('Resource', 'AnnotationResource'),
  \ xaml#prop('Action', 'AnnotationAction'),
  \ ])

call xaml#class('AnnotationHelper', 'Object', [
  \ ])

call xaml#class('AnnotationService', 'DispatcherObject', [
  \ xaml#event('AttachedAnnotationChanged', 'AttachedAnnotationChangedEventHandler'),
  \ xaml#prop('IsEnabled', 'bool'),
  \ xaml#prop('Store', 'AnnotationStore'),
  \ xaml#prop('LocatorManager', 'LocatorManager'),
  \ xaml#prop('Root', 'DependencyObject'),
  \ ])

call xaml#class('ContentLocatorBase', 'Object', [
  \ xaml#prop('MS.Internal.Annotations.IOwnedObject.Owned', 'bool'),
  \ ])

call xaml#class('ContentLocatorPart', 'Object', [
  \ xaml#prop('PartType', 'XmlQualifiedName'),
  \ xaml#prop('MS.Internal.Annotations.IOwnedObject.Owned', 'bool'),
  \ ])

call xaml#class('ContentLocator', 'ContentLocatorBase', [
  \ ])

call xaml#class('ContentLocatorGroup', 'ContentLocatorBase', [
  \ ])

