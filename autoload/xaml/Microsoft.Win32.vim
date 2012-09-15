
call xaml#class('Registry', 'Object', [
  \ ])

call xaml#class('RegistryKey', 'MarshalByRefObject', [
  \ xaml#prop('SubKeyCount', 'int32'),
  \ xaml#prop('View', 'RegistryView'),
  \ xaml#prop('Handle', 'SafeRegistryHandle'),
  \ xaml#prop('ValueCount', 'int32'),
  \ xaml#prop('Name', 'string'),
  \ ])

call xaml#class('CommonDialog', 'Object', [
  \ xaml#prop('Tag', 'object'),
  \ ])

call xaml#class('FileDialog', 'CommonDialog', [
  \ xaml#event('FileOk', 'CancelEventHandler'),
  \ xaml#prop('AddExtension', 'bool'),
  \ xaml#prop('CheckFileExists', 'bool'),
  \ xaml#prop('CheckPathExists', 'bool'),
  \ xaml#prop('DefaultExt', 'string'),
  \ xaml#prop('DereferenceLinks', 'bool'),
  \ xaml#prop('SafeFileName', 'string'),
  \ xaml#prop('SafeFileNames', 'string[]'),
  \ xaml#prop('FileName', 'string'),
  \ xaml#prop('FileNames', 'string[]'),
  \ xaml#prop('Filter', 'string'),
  \ xaml#prop('FilterIndex', 'int32'),
  \ xaml#prop('InitialDirFileDialogy', 'string'),
  \ xaml#prop('RestoreDirFileDialogy', 'bool'),
  \ xaml#prop('Title', 'string'),
  \ xaml#prop('ValidateNames', 'bool'),
  \ xaml#prop('FileNamesInternal', 'string[]'),
  \ xaml#prop('Options', 'int32'),
  \ ])

call xaml#class('FileDialogCustomPlace', 'Object', [
  \ xaml#prop('KnownFolder', 'Guid'),
  \ xaml#prop('Path', 'string'),
  \ ])

call xaml#class('FileDialogCustomPlaces', 'Object', [
  \ xaml#prop('RoamingApplicationData', 'FileDialogCustomPlace'),
  \ xaml#prop('LocalApplicationData', 'FileDialogCustomPlace'),
  \ xaml#prop('Cookies', 'FileDialogCustomPlace'),
  \ xaml#prop('Contacts', 'FileDialogCustomPlace'),
  \ xaml#prop('Favorites', 'FileDialogCustomPlace'),
  \ xaml#prop('Programs', 'FileDialogCustomPlace'),
  \ xaml#prop('Music', 'FileDialogCustomPlace'),
  \ xaml#prop('Pictures', 'FileDialogCustomPlace'),
  \ xaml#prop('SendTo', 'FileDialogCustomPlace'),
  \ xaml#prop('StartMenu', 'FileDialogCustomPlace'),
  \ xaml#prop('Startup', 'FileDialogCustomPlace'),
  \ xaml#prop('System', 'FileDialogCustomPlace'),
  \ xaml#prop('Templates', 'FileDialogCustomPlace'),
  \ xaml#prop('Desktop', 'FileDialogCustomPlace'),
  \ xaml#prop('Documents', 'FileDialogCustomPlace'),
  \ xaml#prop('ProgramFiles', 'FileDialogCustomPlace'),
  \ xaml#prop('ProgramFilesCommon', 'FileDialogCustomPlace'),
  \ ])

call xaml#class('OpenFileDialog', 'FileDialog', [
  \ xaml#prop('Multiselect', 'bool'),
  \ xaml#prop('ReadOnlyChecked', 'bool'),
  \ xaml#prop('ShowReadOnly', 'bool'),
  \ ])

call xaml#class('SaveFileDialog', 'FileDialog', [
  \ xaml#prop('CreatePrompt', 'bool'),
  \ xaml#prop('OverwritePrompt', 'bool'),
  \ ])

call xaml#class('PowerModeChangedEventArgs', 'EventArgs', [
  \ xaml#prop('Mode', 'PowerModes'),
  \ ])

call xaml#class('PowerModeChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('SessionEndedEventArgs', 'EventArgs', [
  \ xaml#prop('Reason', 'SessionEndReasons'),
  \ ])

call xaml#class('SessionEndedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('SessionEndingEventArgs', 'EventArgs', [
  \ xaml#prop('Cancel', 'bool'),
  \ xaml#prop('Reason', 'SessionEndReasons'),
  \ ])

call xaml#class('SessionEndingEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('SessionSwitchEventArgs', 'EventArgs', [
  \ xaml#prop('Reason', 'SessionSwitchReason'),
  \ ])

call xaml#class('SessionSwitchEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('SystemEvents', 'Object', [
  \ xaml#event('DisplaySettingsChanging', 'EventHandler'),
  \ xaml#event('DisplaySettingsChanged', 'EventHandler'),
  \ xaml#event('EventsThreadShutdown', 'EventHandler'),
  \ xaml#event('InstalledFontsChanged', 'EventHandler'),
  \ xaml#event('LowMemory', 'EventHandler'),
  \ xaml#event('PaletteChanged', 'EventHandler'),
  \ xaml#event('PowerModeChanged', 'PowerModeChangedEventHandler'),
  \ xaml#event('SessionEnded', 'SessionEndedEventHandler'),
  \ xaml#event('SessionEnding', 'SessionEndingEventHandler'),
  \ xaml#event('SessionSwitch', 'SessionSwitchEventHandler'),
  \ xaml#event('TimeChanged', 'EventHandler'),
  \ xaml#event('TimerElapsed', 'TimerElapsedEventHandler'),
  \ xaml#event('UserPreferenceChanged', 'UserPreferenceChangedEventHandler'),
  \ xaml#event('UserPreferenceChanging', 'UserPreferenceChangingEventHandler'),
  \ ])

call xaml#class('TimerElapsedEventArgs', 'EventArgs', [
  \ xaml#prop('TimerId', 'int'),
  \ ])

call xaml#class('TimerElapsedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('UserPreferenceChangedEventArgs', 'EventArgs', [
  \ xaml#prop('Category', 'UserPreferenceCategory'),
  \ ])

call xaml#class('UserPreferenceChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('UserPreferenceChangingEventArgs', 'EventArgs', [
  \ xaml#prop('Category', 'UserPreferenceCategory'),
  \ ])

call xaml#class('UserPreferenceChangingEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('IntranetZoneCredentialPolicy', 'Object', [
  \ ])

