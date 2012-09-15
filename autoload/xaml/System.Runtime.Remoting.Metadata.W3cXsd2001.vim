
call xaml#class('SoapDateTime', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ ])

call xaml#class('SoapDuration', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ ])

call xaml#class('SoapTime', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'DateTime'),
  \ ])

call xaml#class('SoapDate', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'DateTime'),
  \ xaml#prop('Sign', 'int32'),
  \ ])

call xaml#class('SoapYearMonth', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'DateTime'),
  \ xaml#prop('Sign', 'int32'),
  \ ])

call xaml#class('SoapYear', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'DateTime'),
  \ xaml#prop('Sign', 'int32'),
  \ ])

call xaml#class('SoapMonthDay', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'DateTime'),
  \ ])

call xaml#class('SoapDay', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'DateTime'),
  \ ])

call xaml#class('SoapMonth', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'DateTime'),
  \ ])

call xaml#class('SoapHexBinary', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'uint8[]'),
  \ ])

call xaml#class('SoapBase64Binary', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'uint8[]'),
  \ ])

call xaml#class('SoapInteger', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'Decimal'),
  \ ])

call xaml#class('SoapPositiveInteger', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'Decimal'),
  \ ])

call xaml#class('SoapNonPositiveInteger', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'Decimal'),
  \ ])

call xaml#class('SoapNonNegativeInteger', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'Decimal'),
  \ ])

call xaml#class('SoapNegativeInteger', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'Decimal'),
  \ ])

call xaml#class('SoapAnyUri', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('SoapQName', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Namespace', 'string'),
  \ xaml#prop('Key', 'string'),
  \ ])

call xaml#class('SoapNotation', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('SoapNormalizedString', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('SoapToken', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('SoapLanguage', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('SoapName', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('SoapIdrefs', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('SoapEntities', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('SoapNmtoken', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('SoapNmtokens', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('SoapNcName', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('SoapId', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('SoapIdref', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('SoapEntity', 'Object', [
  \ xaml#prop('XsdType', 'string'),
  \ xaml#prop('Value', 'string'),
  \ ])

