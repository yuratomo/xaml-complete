
call xaml#class('AsyncResult', 'Object', [
  \ xaml#prop('IsCompleted', 'bool'),
  \ xaml#prop('AsyncDelegate', 'object'),
  \ xaml#prop('AsyncState', 'object'),
  \ xaml#prop('CompletedSynchronously', 'bool'),
  \ xaml#prop('EndInvokeCalled', 'bool'),
  \ xaml#prop('AsyncWaitHandle', 'WaitHandle'),
  \ xaml#prop('NextSink', 'IMessageSink'),
  \ ])

call xaml#class('ReturnMessage', 'Object', [
  \ xaml#field('_ret', 'object'),
  \ xaml#field('_properties', 'object'),
  \ xaml#field('_URI', 'string'),
  \ xaml#field('_e', 'Exception'),
  \ xaml#field('_outArgs', 'object[]'),
  \ xaml#field('_outArgsCount', 'int32'),
  \ xaml#field('_methodName', 'string'),
  \ xaml#field('_typeName', 'string'),
  \ xaml#field('_methodSignature', 'Type[]'),
  \ xaml#field('_hasVarArgs', 'bool'),
  \ xaml#field('_callContext', 'LogicalCallContext'),
  \ xaml#field('_argMapper', 'ArgMapper'),
  \ xaml#field('_methodBase', 'MethodBase'),
  \ xaml#prop('Uri', 'string'),
  \ xaml#prop('MethodName', 'string'),
  \ xaml#prop('TypeName', 'string'),
  \ xaml#prop('MethodSignature', 'object'),
  \ xaml#prop('MethodBase', 'MethodBase'),
  \ xaml#prop('HasVarArgs', 'bool'),
  \ xaml#prop('ArgCount', 'int32'),
  \ xaml#prop('Args', 'object[]'),
  \ xaml#prop('OutArgCount', 'int32'),
  \ xaml#prop('OutArgs', 'object[]'),
  \ xaml#prop('Exception', 'Exception'),
  \ xaml#prop('ReturnValue', 'object'),
  \ xaml#prop('Properties', 'IDictionary'),
  \ xaml#prop('LogicalCallContext', 'LogicalCallContext'),
  \ ])

call xaml#class('MethodCall', 'Object', [
  \ xaml#field('ExternalProperties', 'IDictionary'),
  \ xaml#field('InternalProperties', 'IDictionary'),
  \ xaml#prop('ArgCount', 'int32'),
  \ xaml#prop('Args', 'object[]'),
  \ xaml#prop('InArgCount', 'int32'),
  \ xaml#prop('InArgs', 'object[]'),
  \ xaml#prop('MethodName', 'string'),
  \ xaml#prop('TypeName', 'string'),
  \ xaml#prop('MethodSignature', 'object'),
  \ xaml#prop('MethodBase', 'MethodBase'),
  \ xaml#prop('Uri', 'string'),
  \ xaml#prop('HasVarArgs', 'bool'),
  \ xaml#prop('Properties', 'IDictionary'),
  \ xaml#prop('LogicalCallContext', 'LogicalCallContext'),
  \ xaml#prop('System.Runtime.Remoting.Messaging.IInternalMessage.ServerIdentityObject', 'ServerIdentity'),
  \ xaml#prop('System.Runtime.Remoting.Messaging.IInternalMessage.IdentityObject', 'Identity'),
  \ ])

call xaml#class('ConstructionCall', 'MethodCall', [
  \ xaml#field('_activationType', 'Type'),
  \ xaml#field('_activationTypeName', 'string'),
  \ xaml#field('_contextProperties', 'IList'),
  \ xaml#field('_callSiteActivationAttributes', 'object[]'),
  \ xaml#field('_activator', 'IActivator'),
  \ xaml#prop('CallSiteActivationAttributes', 'object[]'),
  \ xaml#prop('ActivationType', 'Type'),
  \ xaml#prop('ActivationTypeName', 'string'),
  \ xaml#prop('ContextProperties', 'IList'),
  \ xaml#prop('Properties', 'IDictionary'),
  \ xaml#prop('Activator', 'IActivator'),
  \ ])

call xaml#class('MethodResponse', 'Object', [
  \ xaml#field('InternalProperties', 'IDictionary'),
  \ xaml#field('ExternalProperties', 'IDictionary'),
  \ xaml#prop('Uri', 'string'),
  \ xaml#prop('MethodName', 'string'),
  \ xaml#prop('TypeName', 'string'),
  \ xaml#prop('MethodSignature', 'object'),
  \ xaml#prop('MethodBase', 'MethodBase'),
  \ xaml#prop('HasVarArgs', 'bool'),
  \ xaml#prop('ArgCount', 'int32'),
  \ xaml#prop('Args', 'object[]'),
  \ xaml#prop('OutArgCount', 'int32'),
  \ xaml#prop('OutArgs', 'object[]'),
  \ xaml#prop('Exception', 'Exception'),
  \ xaml#prop('ReturnValue', 'object'),
  \ xaml#prop('Properties', 'IDictionary'),
  \ xaml#prop('LogicalCallContext', 'LogicalCallContext'),
  \ xaml#prop('System.Runtime.Remoting.Messaging.IInternalMessage.ServerIdentityObject', 'ServerIdentity'),
  \ xaml#prop('System.Runtime.Remoting.Messaging.IInternalMessage.IdentityObject', 'Identity'),
  \ ])

call xaml#class('ConstructionResponse', 'MethodResponse', [
  \ xaml#prop('Properties', 'IDictionary'),
  \ ])

call xaml#class('InternalMessageWrapper', 'Object', [
  \ xaml#field('WrappedMessage', 'IMessage'),
  \ ])

call xaml#class('MethodCallMessageWrapper', 'InternalMessageWrapper', [
  \ xaml#prop('Uri', 'string'),
  \ xaml#prop('MethodName', 'string'),
  \ xaml#prop('TypeName', 'string'),
  \ xaml#prop('MethodSignature', 'object'),
  \ xaml#prop('LogicalCallContext', 'LogicalCallContext'),
  \ xaml#prop('MethodBase', 'MethodBase'),
  \ xaml#prop('ArgCount', 'int32'),
  \ xaml#prop('Args', 'object[]'),
  \ xaml#prop('HasVarArgs', 'bool'),
  \ xaml#prop('InArgCount', 'int32'),
  \ xaml#prop('InArgs', 'object[]'),
  \ xaml#prop('Properties', 'IDictionary'),
  \ ])

call xaml#class('MethodReturnMessageWrapper', 'InternalMessageWrapper', [
  \ xaml#prop('Uri', 'string'),
  \ xaml#prop('MethodName', 'string'),
  \ xaml#prop('TypeName', 'string'),
  \ xaml#prop('MethodSignature', 'object'),
  \ xaml#prop('LogicalCallContext', 'LogicalCallContext'),
  \ xaml#prop('MethodBase', 'MethodBase'),
  \ xaml#prop('ArgCount', 'int32'),
  \ xaml#prop('Args', 'object[]'),
  \ xaml#prop('HasVarArgs', 'bool'),
  \ xaml#prop('OutArgCount', 'int32'),
  \ xaml#prop('OutArgs', 'object[]'),
  \ xaml#prop('Exception', 'Exception'),
  \ xaml#prop('ReturnValue', 'object'),
  \ xaml#prop('Properties', 'IDictionary'),
  \ ])

call xaml#class('OneWayAttribute', 'Attribute', [
  \ ])

call xaml#class('MessageSurrogateFilter', 'MulticastDelegate', [
  \ ])

call xaml#class('RemotingSurrogateSelRemotingSurrogateSelector', 'Object', [
  \ xaml#prop('Filter', 'MessageSurrogateFilter'),
  \ ])

call xaml#class('Header', 'Object', [
  \ xaml#field('Name', 'string'),
  \ xaml#field('Value', 'object'),
  \ xaml#field('MustUnderstand', 'bool'),
  \ xaml#field('HeaderNamespace', 'string'),
  \ ])

call xaml#class('HeaderHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('CallContext', 'Object', [
  \ xaml#prop('SecurityData', 'CallContextSecurityData'),
  \ xaml#prop('RemotingData', 'CallContextRemotingData'),
  \ xaml#prop('Principal', 'IPrincipal'),
  \ xaml#prop('HostContext', 'object'),
  \ ])

call xaml#class('LogicalCallContext', 'Object', [
  \ xaml#prop('HasInfo', 'bool'),
  \ xaml#prop('RemotingData', 'CallContextRemotingData'),
  \ xaml#prop('SecurityData', 'CallContextSecurityData'),
  \ xaml#prop('HostContext', 'object'),
  \ xaml#prop('Principal', 'IPrincipal'),
  \ ])

