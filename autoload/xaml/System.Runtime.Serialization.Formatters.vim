
call xaml#class('InternalRM', 'Object', [
  \ ])

call xaml#class('InternalST', 'Object', [
  \ ])

call xaml#class('SoapMessage', 'Object', [
  \ xaml#field('paramNames', 'string[]'),
  \ xaml#field('paramValues', 'object[]'),
  \ xaml#field('paramTypes', 'Type[]'),
  \ xaml#field('methodName', 'string'),
  \ xaml#field('xmlNameSpace', 'string'),
  \ xaml#field('headers', 'Header[]'),
  \ xaml#prop('ParamNames', 'string[]'),
  \ xaml#prop('ParamValues', 'object[]'),
  \ xaml#prop('ParamTypes', 'Type[]'),
  \ xaml#prop('MethodName', 'string'),
  \ xaml#prop('XmlNameSpace', 'string'),
  \ xaml#prop('Headers', 'Header[]'),
  \ ])

call xaml#class('SoapFault', 'Object', [
  \ xaml#prop('FaultCode', 'string'),
  \ xaml#prop('FaultString', 'string'),
  \ xaml#prop('FaultSoapFault', 'string'),
  \ xaml#prop('Detail', 'object'),
  \ ])

call xaml#class('ServerFault', 'Object', [
  \ xaml#prop('ExceptionType', 'string'),
  \ xaml#prop('ExceptionMessage', 'string'),
  \ xaml#prop('StackTrace', 'string'),
  \ xaml#prop('Exception', 'Exception'),
  \ ])

