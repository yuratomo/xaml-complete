
call xaml#class('JumpItem', 'Object', [
  \ xaml#prop('CustomCategory', 'string'),
  \ ])

call xaml#class('JumpItemsRejectedEventArgs', 'EventArgs', [
  \ ])

call xaml#class('JumpItemsRemovedEventArgs', 'EventArgs', [
  \ ])

call xaml#class('JumpList', 'Object', [
  \ xaml#prop('ShowFrequentCategory', 'bool'),
  \ xaml#prop('ShowRecentCategory', 'bool'),
  \ ])

call xaml#class('JumpPath', 'JumpItem', [
  \ xaml#prop('Path', 'string'),
  \ ])

call xaml#class('JumpTask', 'JumpItem', [
  \ xaml#prop('Title', 'string'),
  \ xaml#prop('Description', 'string'),
  \ xaml#prop('ApplicationPath', 'string'),
  \ xaml#prop('Arguments', 'string'),
  \ xaml#prop('WorkingDirJumpTasky', 'string'),
  \ xaml#prop('IconResourcePath', 'string'),
  \ xaml#prop('IconResourceIndex', 'int32'),
  \ ])

call xaml#class('TaskbarItemInfo', 'Freezable', [
  \ xaml#event('PropertyChanged', 'DependencyPropertyChangedEventHandler'),
  \ xaml#prop('ProgressState', 'TaskbarItemProgressState'),
  \ xaml#prop('ProgressValue', 'float64'),
  \ xaml#prop('Overlay', 'ImageSource'),
  \ xaml#prop('Description', 'string'),
  \ xaml#prop('ThumbnailClipMargin', 'Thickness'),
  \ xaml#prop('ThumbButtonInfos', 'ThumbButtonInfoCollection'),
  \ ])

call xaml#class('ThumbButtonInfo', 'Freezable', [
  \ xaml#event('Click', 'EventHandler'),
  \ xaml#prop('Visibility', 'Visibility'),
  \ xaml#prop('DismissWhenClicked', 'bool'),
  \ xaml#prop('ImageSource', 'ImageSource'),
  \ xaml#prop('IsBackgroundVisible', 'bool'),
  \ xaml#prop('Description', 'string'),
  \ xaml#prop('IsEnabled', 'bool'),
  \ xaml#prop('IsInteractive', 'bool'),
  \ xaml#prop('Command', 'ICommand'),
  \ xaml#prop('CommandParameter', 'object'),
  \ xaml#prop('CommandTarget', 'IInputElement'),
  \ ])

