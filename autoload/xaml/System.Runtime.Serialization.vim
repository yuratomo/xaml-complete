
call xaml#class('FormatterConverter', 'Object', [
  \ ])

call xaml#class('FormatterServices', 'Object', [
  \ ])

call xaml#class('OptionalFieldAttribute', 'Attribute', [
  \ xaml#prop('VersionAdded', 'int32'),
  \ ])

call xaml#class('OnSerializingAttribute', 'Attribute', [
  \ ])

call xaml#class('OnSerializedAttribute', 'Attribute', [
  \ ])

call xaml#class('OnDeserializingAttribute', 'Attribute', [
  \ ])

call xaml#class('OnDeserializedAttribute', 'Attribute', [
  \ ])

call xaml#class('SerializationBinder', 'Object', [
  \ ])

call xaml#class('SerializationException', 'SystemException', [
  \ ])

call xaml#class('SerializationInfo', 'Object', [
  \ xaml#field('m_members', 'string[]'),
  \ xaml#field('m_data', 'object[]'),
  \ xaml#field('m_types', 'Type[]'),
  \ xaml#field('m_currMember', 'int32'),
  \ xaml#field('m_converter', 'IFormatterConverter'),
  \ xaml#prop('FullTypeName', 'string'),
  \ xaml#prop('AssemblyName', 'string'),
  \ xaml#prop('MemberCount', 'int32'),
  \ xaml#prop('ObjectType', 'Type'),
  \ xaml#prop('IsFullTypeNameSetExplicit', 'bool'),
  \ xaml#prop('IsAssemblyNameSetExplicit', 'bool'),
  \ xaml#prop('MemberNames', 'string[]'),
  \ xaml#prop('MemberValues', 'object[]'),
  \ ])

call xaml#class('SerializationEntry', 'ValueType', [
  \ xaml#field('m_type', 'Type'),
  \ xaml#field('m_value', 'object'),
  \ xaml#field('m_name', 'string'),
  \ xaml#prop('Value', 'object'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('ObjectType', 'Type'),
  \ ])

call xaml#class('StreamingContext', 'ValueType', [
  \ xaml#field('m_additionalContext', 'object'),
  \ xaml#field('m_state', 'StreamingContextStates'),
  \ xaml#prop('Context', 'object'),
  \ xaml#prop('State', 'StreamingContextStates'),
  \ ])

call xaml#class('Formatter', 'Object', [
  \ xaml#field('m_idGenerator', 'ObjectIDGenerator'),
  \ xaml#field('m_objectQueue', 'Queue'),
  \ xaml#prop('SurrogateSelFormatter', 'ISurrogateSelFormatter'),
  \ xaml#prop('Binder', 'SerializationBinder'),
  \ xaml#prop('Context', 'StreamingContext'),
  \ ])

call xaml#class('ObjectIDGenerator', 'Object', [
  \ xaml#field('m_currentCount', 'int32'),
  \ xaml#field('m_currentSize', 'int32'),
  \ xaml#field('m_ids', 'int64[]'),
  \ xaml#field('m_objs', 'object[]'),
  \ ])

call xaml#class('ObjectManager', 'Object', [
  \ xaml#field('m_objects', 'ObjectHolder[]'),
  \ xaml#field('m_topObject', 'object'),
  \ xaml#field('m_specialFixupObjects', 'ObjectHolderList'),
  \ xaml#field('m_fixupCount', 'int64'),
  \ xaml#field('m_selObjectManager', 'ISurrogateSelObjectManager'),
  \ xaml#field('m_context', 'StreamingContext'),
  \ xaml#prop('TopObject', 'object'),
  \ xaml#prop('SpecialFixupObjects', 'ObjectHolderList'),
  \ ])

call xaml#class('SafeSerializationEventArgs', 'EventArgs', [
  \ xaml#prop('StreamingContext', 'StreamingContext'),
  \ ])

call xaml#class('SerializationObjectManager', 'Object', [
  \ ])

call xaml#class('SurrogateSelSurrogateSelector', 'Object', [
  \ xaml#field('m_surrogates', 'SurrogateHashtable'),
  \ xaml#field('m_nextSelSurrogateSelector', 'ISurrogateSelSurrogateSelector'),
  \ ])

