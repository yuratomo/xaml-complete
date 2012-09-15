
call xaml#class('ManagementEntityAttribute', 'Attribute', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('External', 'bool'),
  \ xaml#prop('Singleton', 'bool'),
  \ ])

call xaml#class('WmiConfigurationAttribute', 'Attribute', [
  \ xaml#prop('SecurityRestriction', 'string'),
  \ xaml#prop('NamespaceSecurity', 'string'),
  \ xaml#prop('IdentifyLevel', 'bool'),
  \ xaml#prop('HostingModel', 'ManagementHostingModel'),
  \ xaml#prop('HostingGroup', 'string'),
  \ xaml#prop('Scope', 'string'),
  \ ])

call xaml#class('ManagementMemberAttribute', 'Attribute', [
  \ xaml#prop('Name', 'string'),
  \ ])

call xaml#class('ManagementNewInstanceAttribute', 'ManagementMemberAttribute', [
  \ ])

call xaml#class('ManagementBindAttribute', 'ManagementNewInstanceAttribute', [
  \ xaml#prop('Schema', 'Type'),
  \ ])

call xaml#class('ManagementCreateAttribute', 'ManagementNewInstanceAttribute', [
  \ ])

call xaml#class('ManagementRemoveAttribute', 'ManagementMemberAttribute', [
  \ xaml#prop('Schema', 'Type'),
  \ ])

call xaml#class('ManagementProbeAttribute', 'ManagementMemberAttribute', [
  \ xaml#prop('Schema', 'Type'),
  \ ])

call xaml#class('ManagementTaskAttribute', 'ManagementMemberAttribute', [
  \ xaml#prop('Schema', 'Type'),
  \ ])

call xaml#class('ManagementKeyAttribute', 'ManagementMemberAttribute', [
  \ ])

call xaml#class('ManagementReferenceAttribute', 'Attribute', [
  \ xaml#prop('Type', 'string'),
  \ ])

call xaml#class('ManagementConfigurationAttribute', 'ManagementMemberAttribute', [
  \ xaml#prop('Mode', 'ManagementConfigurationType'),
  \ xaml#prop('Schema', 'Type'),
  \ ])

call xaml#class('ManagementCommitAttribute', 'ManagementMemberAttribute', [
  \ ])

call xaml#class('ManagementNameAttribute', 'Attribute', [
  \ xaml#prop('Name', 'string'),
  \ ])

call xaml#class('InstrumentationBaseException', 'Exception', [
  \ ])

call xaml#class('InstrumentationException', 'InstrumentationBaseException', [
  \ ])

call xaml#class('InstanceNotFoundException', 'InstrumentationException', [
  \ ])

