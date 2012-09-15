
call xaml#class('BinaryFormatter', 'Object', [
  \ xaml#field('m_surrogates', 'ISurrogateSelBinaryFormatter'),
  \ xaml#field('m_context', 'StreamingContext'),
  \ xaml#field('m_binder', 'SerializationBinder'),
  \ xaml#field('m_typeFormat', 'FormatterTypeStyle'),
  \ xaml#field('m_assemblyFormat', 'FormatterAssemblyStyle'),
  \ xaml#field('m_securityLevel', 'TypeFilterLevel'),
  \ xaml#field('m_crossAppDomainArray', 'object[]'),
  \ xaml#prop('TypeFormat', 'FormatterTypeStyle'),
  \ xaml#prop('AssemblyFormat', 'FormatterAssemblyStyle'),
  \ xaml#prop('FilterLevel', 'TypeFilterLevel'),
  \ xaml#prop('SurrogateSelBinaryFormatter', 'ISurrogateSelBinaryFormatter'),
  \ xaml#prop('Binder', 'SerializationBinder'),
  \ xaml#prop('Context', 'StreamingContext'),
  \ ])

