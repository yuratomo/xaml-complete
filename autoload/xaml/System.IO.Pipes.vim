
call xaml#class('PipeStream', 'Stream', [
  \ xaml#prop('IsConnected', 'bool'),
  \ xaml#prop('IsAsync', 'bool'),
  \ xaml#prop('IsMessageComplete', 'bool'),
  \ xaml#prop('TransmissionMode', 'PipeTransmissionMode'),
  \ xaml#prop('InBufferSize', 'int32'),
  \ xaml#prop('OutBufferSize', 'int32'),
  \ xaml#prop('ReadMode', 'PipeTransmissionMode'),
  \ xaml#prop('SafePipeHandle', 'SafePipeHandle'),
  \ xaml#prop('IsHandleExposed', 'bool'),
  \ xaml#prop('CanRead', 'bool'),
  \ xaml#prop('CanWrite', 'bool'),
  \ xaml#prop('CanSeek', 'bool'),
  \ xaml#prop('Length', 'int64'),
  \ xaml#prop('Position', 'int64'),
  \ ])

call xaml#class('AnonymousPipeServerStream', 'PipeStream', [
  \ xaml#prop('ClientSafePipeHandle', 'SafePipeHandle'),
  \ xaml#prop('TransmissionMode', 'PipeTransmissionMode'),
  \ xaml#prop('ReadMode', 'PipeTransmissionMode'),
  \ ])

call xaml#class('AnonymousPipeClientStream', 'PipeStream', [
  \ xaml#prop('TransmissionMode', 'PipeTransmissionMode'),
  \ xaml#prop('ReadMode', 'PipeTransmissionMode'),
  \ ])

call xaml#class('PipeStreamImpersonationWorker', 'MulticastDelegate', [
  \ ])

call xaml#class('NamedPipeServerStream', 'PipeStream', [
  \ ])

call xaml#class('NamedPipeClientStream', 'PipeStream', [
  \ xaml#prop('NumberOfServerInstances', 'int32'),
  \ ])

call xaml#class('PipeAccessRule', 'AccessRule', [
  \ xaml#prop('PipeAccessRights', 'PipeAccessRights'),
  \ ])

call xaml#class('PipeAuditRule', 'AuditRule', [
  \ xaml#prop('PipeAccessRights', 'PipeAccessRights'),
  \ ])

call xaml#class('PipeSecurity', 'NativeObjectSecurity', [
  \ xaml#prop('AccessRightType', 'Type'),
  \ xaml#prop('AccessRuleType', 'Type'),
  \ xaml#prop('AuditRuleType', 'Type'),
  \ ])

