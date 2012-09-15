
call xaml#class('SerializerProvider', 'Object', [
  \ ])

call xaml#class('SerializerDescriptor', 'Object', [
  \ xaml#prop('DisplayName', 'string'),
  \ xaml#prop('ManufacturerName', 'string'),
  \ xaml#prop('ManufacturerWebsite', 'Uri'),
  \ xaml#prop('DefaultFileExtension', 'string'),
  \ xaml#prop('AssemblyName', 'string'),
  \ xaml#prop('AssemblyPath', 'string'),
  \ xaml#prop('FSerializerDescriptoryInterfaceName', 'string'),
  \ xaml#prop('AssemblyVersion', 'Version'),
  \ xaml#prop('WinFXVersion', 'Version'),
  \ xaml#prop('IsLoadable', 'bool'),
  \ ])

call xaml#class('SerializerWriter', 'Object', [
  \ xaml#event('WritingPrintTicketRequired', 'WritingPrintTicketRequiredEventHandler'),
  \ xaml#event('WritingProgressChanged', 'WritingProgressChangedEventHandler'),
  \ xaml#event('WritingCompleted', 'WritingCompletedEventHandler'),
  \ xaml#event('WritingCancelled', 'WritingCancelledEventHandler'),
  \ ])

call xaml#class('WritingPrintTicketRequiredEventArgs', 'EventArgs', [
  \ xaml#prop('CurrentPrintTicketLevel', 'PrintTicketLevel'),
  \ xaml#prop('Sequence', 'int32'),
  \ xaml#prop('CurrentPrintTicket', 'PrintTicket'),
  \ ])

call xaml#class('WritingCompletedEventArgs', 'AsyncCompletedEventArgs', [
  \ ])

call xaml#class('WritingProgressChangedEventArgs', 'ProgressChangedEventArgs', [
  \ xaml#prop('Number', 'int32'),
  \ xaml#prop('WritingLevel', 'WritingProgressChangeLevel'),
  \ ])

call xaml#class('WritingCancelledEventArgs', 'EventArgs', [
  \ xaml#prop('Error', 'Exception'),
  \ ])

call xaml#class('WritingPrintTicketRequiredEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('WritingProgressChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('WritingCompletedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('WritingCancelledEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('SerializerWriterCollator', 'Object', [
  \ ])

