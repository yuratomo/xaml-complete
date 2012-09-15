
call xaml#class('SoapAttribute', 'Attribute', [
  \ xaml#field('ProtXmlNamespace', 'string'),
  \ xaml#field('ReflectInfo', 'object'),
  \ xaml#prop('XmlNamespace', 'string'),
  \ xaml#prop('UseAttribute', 'bool'),
  \ xaml#prop('Embedded', 'bool'),
  \ ])

call xaml#class('SoapTypeAttribute', 'SoapAttribute', [
  \ xaml#prop('SoapOptions', 'SoapOption'),
  \ xaml#prop('XmlElementName', 'string'),
  \ xaml#prop('XmlNamespace', 'string'),
  \ xaml#prop('XmlTypeName', 'string'),
  \ xaml#prop('XmlTypeNamespace', 'string'),
  \ xaml#prop('XmlFieldOrder', 'XmlFieldOrderOption'),
  \ xaml#prop('UseAttribute', 'bool'),
  \ ])

call xaml#class('SoapMethodAttribute', 'SoapAttribute', [
  \ xaml#prop('SoapActionExplicitySet', 'bool'),
  \ xaml#prop('SoapAction', 'string'),
  \ xaml#prop('UseAttribute', 'bool'),
  \ xaml#prop('XmlNamespace', 'string'),
  \ xaml#prop('ResponseXmlElementName', 'string'),
  \ xaml#prop('ResponseXmlNamespace', 'string'),
  \ xaml#prop('ReturnXmlElementName', 'string'),
  \ ])

call xaml#class('SoapFieldAttribute', 'SoapAttribute', [
  \ xaml#prop('XmlElementName', 'string'),
  \ xaml#prop('Order', 'int32'),
  \ ])

call xaml#class('SoapParameterAttribute', 'SoapAttribute', [
  \ ])

