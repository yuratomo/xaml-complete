
call xaml#class('Stream', 'MarshalByRefObject', [
  \ xaml#prop('CanRead', 'bool'),
  \ xaml#prop('CanWrite', 'bool'),
  \ xaml#prop('CanSeek', 'bool'),
  \ xaml#prop('CanTimeout', 'bool'),
  \ xaml#prop('Length', 'int64'),
  \ xaml#prop('Position', 'int64'),
  \ xaml#prop('ReadTimeout', 'int32'),
  \ xaml#prop('WriteTimeout', 'int32'),
  \ xaml#prop('CanRead', 'bool'),
  \ xaml#prop('CanSeek', 'bool'),
  \ xaml#prop('CanTimeout', 'bool'),
  \ xaml#prop('CanWrite', 'bool'),
  \ xaml#prop('Length', 'int64'),
  \ xaml#prop('Position', 'int64'),
  \ xaml#prop('ReadTimeout', 'int32'),
  \ xaml#prop('WriteTimeout', 'int32'),
  \ ])

call xaml#class('BinaryReader', 'Object', [
  \ xaml#prop('BaseStream', 'Stream'),
  \ ])

call xaml#class('BinaryWriter', 'Object', [
  \ xaml#field('OutStream', 'Stream'),
  \ xaml#prop('BaseStream', 'Stream'),
  \ ])

call xaml#class('BufferedStream', 'Stream', [
  \ xaml#prop('CanRead', 'bool'),
  \ xaml#prop('CanWrite', 'bool'),
  \ xaml#prop('CanSeek', 'bool'),
  \ xaml#prop('Length', 'int64'),
  \ xaml#prop('Position', 'int64'),
  \ ])

call xaml#class('DirDirectoryy', 'Object', [
  \ xaml#field('fullPath', 'string'),
  \ xaml#field('userPath', 'string'),
  \ xaml#field('searchOption', 'SearchOption'),
  \ ])

call xaml#class('FileSystemInfo', 'MarshalByRefObject', [
  \ xaml#field('_data', 'Win32Native/WIN32_FILE_ATTRIBUTE_DATA'),
  \ xaml#field('_dataInitialised', 'int32'),
  \ xaml#field('FullPath', 'string'),
  \ xaml#field('OriginalPath', 'string'),
  \ xaml#prop('FullName', 'string'),
  \ xaml#prop('Extension', 'string'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Exists', 'bool'),
  \ xaml#prop('CreationTime', 'DateTime'),
  \ xaml#prop('CreationTimeUtc', 'DateTime'),
  \ xaml#prop('LastAccessTime', 'DateTime'),
  \ xaml#prop('LastAccessTimeUtc', 'DateTime'),
  \ xaml#prop('LastWriteTime', 'DateTime'),
  \ xaml#prop('LastWriteTimeUtc', 'DateTime'),
  \ xaml#prop('Attributes', 'FileAttributes'),
  \ xaml#prop('DisplayPath', 'string'),
  \ ])

call xaml#class('DirDirectoryInfoyInfo', 'FileSystemInfo', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Parent', 'DirDirectoryInfoyInfo'),
  \ xaml#prop('Exists', 'bool'),
  \ xaml#prop('Root', 'DirDirectoryInfoyInfo'),
  \ ])

call xaml#class('IOException', 'SystemException', [
  \ ])

call xaml#class('DirDirectoryNotFoundExceptionyNotFoundException', 'IOException', [
  \ ])

call xaml#class('DriveInfo', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('DriveType', 'DriveType'),
  \ xaml#prop('DriveFormat', 'string'),
  \ xaml#prop('IsReady', 'bool'),
  \ xaml#prop('AvailableFreeSpace', 'int64'),
  \ xaml#prop('TotalFreeSpace', 'int64'),
  \ xaml#prop('TotalSize', 'int64'),
  \ xaml#prop('RootDirDriveInfoy', 'DirDriveInfoyInfo'),
  \ xaml#prop('VolumeLabel', 'string'),
  \ ])

call xaml#class('DriveNotFoundException', 'IOException', [
  \ ])

call xaml#class('EndOfStreamException', 'IOException', [
  \ ])

call xaml#class('File', 'Object', [
  \ ])

call xaml#class('FileInfo', 'FileSystemInfo', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Length', 'int64'),
  \ xaml#prop('DirFileInfoyName', 'string'),
  \ xaml#prop('DirFileInfoy', 'DirFileInfoyInfo'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Exists', 'bool'),
  \ ])

call xaml#class('FileLoadException', 'IOException', [
  \ xaml#prop('Message', 'string'),
  \ xaml#prop('FileName', 'string'),
  \ xaml#prop('FusionLog', 'string'),
  \ ])

call xaml#class('FileNotFoundException', 'IOException', [
  \ xaml#prop('Message', 'string'),
  \ xaml#prop('FileName', 'string'),
  \ xaml#prop('FusionLog', 'string'),
  \ ])

call xaml#class('FileStream', 'Stream', [
  \ xaml#prop('CanRead', 'bool'),
  \ xaml#prop('CanWrite', 'bool'),
  \ xaml#prop('CanSeek', 'bool'),
  \ xaml#prop('IsAsync', 'bool'),
  \ xaml#prop('Length', 'int64'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('NameInternal', 'string'),
  \ xaml#prop('Position', 'int64'),
  \ xaml#prop('Handle', 'int'),
  \ xaml#prop('SafeFileHandle', 'SafeFileHandle'),
  \ ])

call xaml#class('MemoryStream', 'Stream', [
  \ xaml#prop('CanRead', 'bool'),
  \ xaml#prop('CanSeek', 'bool'),
  \ xaml#prop('CanWrite', 'bool'),
  \ xaml#prop('Capacity', 'int32'),
  \ xaml#prop('Length', 'int64'),
  \ xaml#prop('Position', 'int64'),
  \ ])

call xaml#class('Path', 'Object', [
  \ ])

call xaml#class('PathTooLongException', 'IOException', [
  \ ])

call xaml#class('UnmanagedMemoryStream', 'Stream', [
  \ xaml#field('_isOpen', 'bool'),
  \ xaml#prop('CanRead', 'bool'),
  \ xaml#prop('CanSeek', 'bool'),
  \ xaml#prop('CanWrite', 'bool'),
  \ xaml#prop('Length', 'int64'),
  \ xaml#prop('Capacity', 'int64'),
  \ xaml#prop('Position', 'int64'),
  \ xaml#prop('PositionPointer', 'uint8*'),
  \ xaml#prop('Pointer', 'uint8*'),
  \ ])

call xaml#class('TextReader', 'MarshalByRefObject', [
  \ xaml#field('_in', 'TextReader'),
  \ ])

call xaml#class('StreamReader', 'TextReader', [
  \ xaml#prop('CurrentEncoding', 'Encoding'),
  \ xaml#prop('BaseStream', 'Stream'),
  \ xaml#prop('Closable', 'bool'),
  \ xaml#prop('EndOfStream', 'bool'),
  \ ])

call xaml#class('TextWriter', 'MarshalByRefObject', [
  \ xaml#prop('Encoding', 'Encoding'),
  \ xaml#prop('FormatProvider', 'IFormatProvider'),
  \ xaml#prop('NewLine', 'string'),
  \ xaml#field('CoreNewLine', 'char[]'),
  \ xaml#prop('FormatProvider', 'IFormatProvider'),
  \ xaml#prop('Encoding', 'Encoding'),
  \ xaml#prop('NewLine', 'string'),
  \ ])

call xaml#class('StreamWriter', 'TextWriter', [
  \ xaml#field("'stream'", 'Stream'),
  \ xaml#field('byteBuffer', 'uint8[]'),
  \ xaml#field('charBuffer', 'char[]'),
  \ xaml#field('charPos', 'int32'),
  \ xaml#field('charLen', 'int32'),
  \ xaml#field('autoFlush', 'bool'),
  \ xaml#prop('UTF8NoBOM', 'Encoding'),
  \ xaml#prop('AutoFlush', 'bool'),
  \ xaml#prop('BaseStream', 'Stream'),
  \ xaml#prop('Closable', 'bool'),
  \ xaml#prop('HaveWrittenPreamble', 'bool'),
  \ xaml#prop('Encoding', 'Encoding'),
  \ ])

call xaml#class('StringReader', 'TextReader', [
  \ ])

call xaml#class('StringWriter', 'TextWriter', [
  \ xaml#prop('Encoding', 'Encoding'),
  \ ])

call xaml#class('UnmanagedMemoryAccessor', 'Object', [
  \ xaml#prop('Capacity', 'int64'),
  \ xaml#prop('CanRead', 'bool'),
  \ xaml#prop('CanWrite', 'bool'),
  \ xaml#prop('IsOpen', 'bool'),
  \ ])

call xaml#class('FileFormatException', 'FormatException', [
  \ xaml#prop('SourceUri', 'Uri'),
  \ ])

call xaml#class('InvalidDataException', 'SystemException', [
  \ ])

call xaml#class('ErrorEventArgs', 'EventArgs', [
  \ ])

call xaml#class('ErrorEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('FileSystemEventArgs', 'EventArgs', [
  \ xaml#prop('ChangeType', 'WatcherChangeTypes'),
  \ xaml#prop('FullPath', 'string'),
  \ xaml#prop('Name', 'string'),
  \ ])

call xaml#class('FileSystemEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('FileSystemWatcher', 'Component', [
  \ xaml#event('Changed', 'FileSystemEventHandler'),
  \ xaml#event('Created', 'FileSystemEventHandler'),
  \ xaml#event('Deleted', 'FileSystemEventHandler'),
  \ xaml#event('Error', 'ErrorEventHandler'),
  \ xaml#event('Renamed', 'RenamedEventHandler'),
  \ xaml#prop('NotifyFilter', 'NotifyFilters'),
  \ xaml#prop('EnableRaisingEvents', 'bool'),
  \ xaml#prop('Filter', 'string'),
  \ xaml#prop('IncludeSubdirFileSystemWatcheries', 'bool'),
  \ xaml#prop('InternalBufferSize', 'int32'),
  \ xaml#prop('Path', 'string'),
  \ xaml#prop('Site', 'ISite'),
  \ xaml#prop('SynchronizingObject', 'ISynchronizeInvoke'),
  \ ])

call xaml#class('InternalBufferOverflowException', 'SystemException', [
  \ ])

call xaml#class('IODescriptionAttribute', 'DescriptionAttribute', [
  \ xaml#prop('Description', 'string'),
  \ ])

call xaml#class('RenamedEventArgs', 'FileSystemEventArgs', [
  \ xaml#prop('OldFullPath', 'string'),
  \ xaml#prop('OldName', 'string'),
  \ ])

call xaml#class('RenamedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('WaitForChangedResult', 'ValueType', [
  \ xaml#field('changeType', 'WatcherChangeTypes'),
  \ xaml#field('name', 'string'),
  \ xaml#field('oldName', 'string'),
  \ xaml#field('timedOut', 'bool'),
  \ xaml#prop('ChangeType', 'WatcherChangeTypes'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('OldName', 'string'),
  \ xaml#prop('TimedOut', 'bool'),
  \ ])

