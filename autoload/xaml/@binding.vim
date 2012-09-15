" System.Windows.Data.Binding
call xaml#bind('Binding', [
  \ xaml#prop('ValidationRules', 'ValidationRule>'),
  \ xaml#prop('ValidatesOnExceptions', 'bool'),
  \ xaml#prop('ValidatesOnDataErrors', 'bool'),
  \ xaml#prop('Path', 'PropertyPath'),
  \ xaml#prop('XPath', 'string'),
  \ xaml#prop('Mode', 'BindingMode'),
  \ xaml#prop('UpdateSourceTrigger', 'UpdateSourceTrigger'),
  \ xaml#prop('NotifyOnSourceUpdated', 'bool'),
  \ xaml#prop('NotifyOnTargetUpdated', 'bool'),
  \ xaml#prop('NotifyOnValidationError', 'bool'),
  \ xaml#prop('Converter', 'IValueConverter'),
  \ xaml#prop('ConverterParameter', 'object'),
  \ xaml#prop('ConverterCulture', 'CultureInfo'),
  \ xaml#prop('Source', 'object'),
  \ xaml#prop('RelativeSource', 'RelativeSource'),
  \ xaml#prop('ElementName', 'string'),
  \ xaml#prop('IsAsync', 'bool'),
  \ xaml#prop('AsyncState', 'object'),
  \ xaml#prop('BindsDirectlyToSource', 'bool'),
  \ xaml#prop('UpdateSourceExceptionFilter', 'UpdateSourceExceptionFilterCallback'),
  \ xaml#prop('ConverterCultureInternal', 'CultureInfo'),
  \ xaml#prop('SourceReference', 'ObjectRef'),
  \ xaml#prop('WorkerData', 'object'),
  \ xaml#prop('TreeContextIsRequired', 'bool'),
  \ xaml#prop('ValidationRulesInternal', 'ValidationRule>'),
  \ xaml#prop('TransfersDefaultValue', 'bool'),
  \ ])
call xaml#bind('StaticBinding', [])
call xaml#bind('TemplateBinding ', [])
