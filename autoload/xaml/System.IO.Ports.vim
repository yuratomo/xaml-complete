
call xaml#class('SerialErrorReceivedEventArgs', 'EventArgs', [
  \ xaml#prop('EventType', 'SerialError'),
  \ ])

call xaml#class('SerialErrorReceivedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('SerialPinChangedEventArgs', 'EventArgs', [
  \ xaml#prop('EventType', 'SerialPinChange'),
  \ ])

call xaml#class('SerialPinChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('SerialPort', 'Component', [
  \ xaml#event('ErrorReceived', 'SerialErrorReceivedEventHandler'),
  \ xaml#event('PinChanged', 'SerialPinChangedEventHandler'),
  \ xaml#event('DataReceived', 'SerialDataReceivedEventHandler'),
  \ xaml#prop('BaseStream', 'Stream'),
  \ xaml#prop('BaudRate', 'int32'),
  \ xaml#prop('BreakState', 'bool'),
  \ xaml#prop('BytesToWrite', 'int32'),
  \ xaml#prop('BytesToRead', 'int32'),
  \ xaml#prop('CDHolding', 'bool'),
  \ xaml#prop('CtsHolding', 'bool'),
  \ xaml#prop('DataBits', 'int32'),
  \ xaml#prop('DiscardNull', 'bool'),
  \ xaml#prop('DsrHolding', 'bool'),
  \ xaml#prop('DtrEnable', 'bool'),
  \ xaml#prop('Encoding', 'Encoding'),
  \ xaml#prop('Handshake', 'Handshake'),
  \ xaml#prop('IsOpen', 'bool'),
  \ xaml#prop('NewLine', 'string'),
  \ xaml#prop('Parity', 'Parity'),
  \ xaml#prop('ParityReplace', 'uint8'),
  \ xaml#prop('PortName', 'string'),
  \ xaml#prop('ReadBufferSize', 'int32'),
  \ xaml#prop('ReadTimeout', 'int32'),
  \ xaml#prop('ReceivedBytesThreshold', 'int32'),
  \ xaml#prop('RtsEnable', 'bool'),
  \ xaml#prop('StopBits', 'StopBits'),
  \ xaml#prop('WriteBufferSize', 'int32'),
  \ xaml#prop('WriteTimeout', 'int32'),
  \ ])

call xaml#class('SerialDataReceivedEventArgs', 'EventArgs', [
  \ xaml#prop('EventType', 'SerialData'),
  \ ])

call xaml#class('SerialDataReceivedEventHandler', 'MulticastDelegate', [
  \ ])

