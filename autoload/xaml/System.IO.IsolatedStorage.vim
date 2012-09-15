
call xaml#class('IsolatedStorage', 'MarshalByRefObject', [
  \ xaml#prop('SeparatorExternal', 'char'),
  \ xaml#prop('SeparatorInternal', 'char'),
  \ xaml#prop('MaximumSize', 'uint64'),
  \ xaml#prop('CurrentSize', 'uint64'),
  \ xaml#prop('UsedSize', 'int64'),
  \ xaml#prop('Quota', 'int64'),
  \ xaml#prop('AvailableFreeSpace', 'int64'),
  \ xaml#prop('DomainIdentity', 'object'),
  \ xaml#prop('ApplicationIdentity', 'object'),
  \ xaml#prop('AssemblyIdentity', 'object'),
  \ xaml#prop('Scope', 'IsolatedStorageScope'),
  \ xaml#prop('DomainName', 'string'),
  \ xaml#prop('AssemName', 'string'),
  \ xaml#prop('AppName', 'string'),
  \ ])

call xaml#class('IsolatedStorageFileStream', 'FileStream', [
  \ xaml#prop('CanRead', 'bool'),
  \ xaml#prop('CanWrite', 'bool'),
  \ xaml#prop('CanSeek', 'bool'),
  \ xaml#prop('IsAsync', 'bool'),
  \ xaml#prop('Length', 'int64'),
  \ xaml#prop('Position', 'int64'),
  \ xaml#prop('Handle', 'int'),
  \ xaml#prop('SafeFileHandle', 'SafeFileHandle'),
  \ ])

call xaml#class('IsolatedStorageException', 'Exception', [
  \ ])

call xaml#class('IsolatedStorageSecurityState', 'SecurityState', [
  \ xaml#prop('Options', 'IsolatedStorageSecurityOptions'),
  \ xaml#prop('UsedSize', 'int64'),
  \ xaml#prop('Quota', 'int64'),
  \ ])

call xaml#class('IsolatedStorageFile', 'IsolatedStorage', [
  \ xaml#prop('UsedSize', 'int64'),
  \ xaml#prop('CurrentSize', 'uint64'),
  \ xaml#prop('AvailableFreeSpace', 'int64'),
  \ xaml#prop('Quota', 'int64'),
  \ xaml#prop('IsEnabled', 'bool'),
  \ xaml#prop('MaximumSize', 'uint64'),
  \ xaml#prop('RootDirIsolatedStorageFiley', 'string'),
  \ xaml#prop('Disposed', 'bool'),
  \ ])

