
call xaml#class('KeyConverter', 'TypeConverter', [
  \ ])

call xaml#class('KeyInterop', 'Object', [
  \ ])

call xaml#class('KeyValueSerializer', 'ValueSerializer', [
  \ ])

call xaml#class('ModifierKeysConverter', 'TypeConverter', [
  \ ])

call xaml#class('ModifierKeysValueSerializer', 'ValueSerializer', [
  \ ])

call xaml#class('TraversalRequest', 'Object', [
  \ xaml#prop('Wrapped', 'bool'),
  \ xaml#prop('FocusNavigationDirection', 'FocusNavigationDirection'),
  \ ])

call xaml#class('CanExecuteRoutedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('CanExecuteRoutedEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('Command', 'ICommand'),
  \ xaml#prop('Parameter', 'object'),
  \ xaml#prop('CanExecute', 'bool'),
  \ xaml#prop('ContinueRouting', 'bool'),
  \ ])

call xaml#class('InputDevice', 'DispatcherObject', [
  \ xaml#prop('Target', 'IInputElement'),
  \ xaml#prop('ActiveSource', 'PresentationSource'),
  \ ])

call xaml#class('InputEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('Device', 'InputDevice'),
  \ xaml#prop('Timestamp', 'int32'),
  \ ])

call xaml#class('CommandBinding', 'Object', [
  \ xaml#event('PreviewExecuted', 'ExecutedRoutedEventHandler'),
  \ xaml#event('Executed', 'ExecutedRoutedEventHandler'),
  \ xaml#event('PreviewCanExecute', 'CanExecuteRoutedEventHandler'),
  \ xaml#event('CanExecute', 'CanExecuteRoutedEventHandler'),
  \ xaml#prop('Command', 'ICommand'),
  \ ])

call xaml#class('CommandBindingCollection', 'Object', [
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'CommandBinding'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Count', 'int32'),
  \ ])

call xaml#class('CommandManager', 'Object', [
  \ xaml#event('RequerySuggested', 'EventHandler'),
  \ ])

call xaml#class('ExecutedRoutedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ExecutedRoutedEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('Command', 'ICommand'),
  \ xaml#prop('Parameter', 'object'),
  \ ])

call xaml#class('InputBinding', 'Freezable', [
  \ xaml#prop('Command', 'ICommand'),
  \ xaml#prop('CommandParameter', 'object'),
  \ xaml#prop('CommandTarget', 'IInputElement'),
  \ xaml#prop('Gesture', 'InputGesture'),
  \ xaml#prop('InheritanceContext', 'DependencyObject'),
  \ xaml#prop('HasMultipleInheritanceContexts', 'bool'),
  \ ])

call xaml#class('InputBindingCollection', 'Object', [
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'InputBinding'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ ])

call xaml#class('InputGesture', 'Object', [
  \ ])

call xaml#class('InputGestureCollection', 'Object', [
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'InputGesture'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Count', 'int32'),
  \ ])

call xaml#class('KeyBinding', 'InputBinding', [
  \ xaml#prop('Gesture', 'InputGesture'),
  \ xaml#prop('Modifiers', 'ModifierKeys'),
  \ xaml#prop('Key', 'Key'),
  \ ])

call xaml#class('KeyGesture', 'InputGesture', [
  \ xaml#prop('Modifiers', 'ModifierKeys'),
  \ xaml#prop('Key', 'Key'),
  \ xaml#prop('DisplayString', 'string'),
  \ ])

call xaml#class('KeyGestureConverter', 'TypeConverter', [
  \ ])

call xaml#class('KeyGestureValueSerializer', 'ValueSerializer', [
  \ ])

call xaml#class('MouseActionConverter', 'TypeConverter', [
  \ ])

call xaml#class('MouseActionValueSerializer', 'ValueSerializer', [
  \ ])

call xaml#class('MouseBinding', 'InputBinding', [
  \ xaml#prop('Gesture', 'InputGesture'),
  \ xaml#prop('MouseAction', 'MouseAction'),
  \ ])

call xaml#class('MouseGesture', 'InputGesture', [
  \ xaml#event('PropertyChanged', 'PropertyChangedEventHandler'),
  \ xaml#prop('MouseAction', 'MouseAction'),
  \ xaml#prop('Modifiers', 'ModifierKeys'),
  \ ])

call xaml#class('MouseGestureConverter', 'TypeConverter', [
  \ ])

call xaml#class('MouseGestureValueSerializer', 'ValueSerializer', [
  \ ])

call xaml#class('RoutedCommand', 'Object', [
  \ xaml#event('CanExecuteChanged', 'EventHandler'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('OwnerType', 'Type'),
  \ xaml#prop('CommandId', 'uint8'),
  \ xaml#prop('InputGestures', 'InputGestureCollection'),
  \ xaml#prop('InputGesturesInternal', 'InputGestureCollection'),
  \ xaml#prop('IsBlockedByRM', 'bool'),
  \ xaml#prop('AreInputGesturesDelayLoaded', 'bool'),
  \ ])

call xaml#class('RoutedUICommand', 'RoutedCommand', [
  \ xaml#prop('Text', 'string'),
  \ ])

call xaml#class('ApplicationCommands', 'Object', [
  \ xaml#prop('Cut', 'RoutedUICommand'),
  \ xaml#prop('Copy', 'RoutedUICommand'),
  \ xaml#prop('Paste', 'RoutedUICommand'),
  \ xaml#prop('Delete', 'RoutedUICommand'),
  \ xaml#prop('Undo', 'RoutedUICommand'),
  \ xaml#prop('Redo', 'RoutedUICommand'),
  \ xaml#prop('Find', 'RoutedUICommand'),
  \ xaml#prop('Replace', 'RoutedUICommand'),
  \ xaml#prop('SelectAll', 'RoutedUICommand'),
  \ xaml#prop('Help', 'RoutedUICommand'),
  \ xaml#prop('New', 'RoutedUICommand'),
  \ xaml#prop('Open', 'RoutedUICommand'),
  \ xaml#prop('Close', 'RoutedUICommand'),
  \ xaml#prop('Save', 'RoutedUICommand'),
  \ xaml#prop('SaveAs', 'RoutedUICommand'),
  \ xaml#prop('Print', 'RoutedUICommand'),
  \ xaml#prop('CancelPrint', 'RoutedUICommand'),
  \ xaml#prop('PrintPreview', 'RoutedUICommand'),
  \ xaml#prop('Properties', 'RoutedUICommand'),
  \ xaml#prop('ContextMenu', 'RoutedUICommand'),
  \ xaml#prop('Stop', 'RoutedUICommand'),
  \ xaml#prop('CorrectionList', 'RoutedUICommand'),
  \ xaml#prop('NotACommand', 'RoutedUICommand'),
  \ ])

call xaml#class('ComponentCommands', 'Object', [
  \ xaml#prop('ScrollPageUp', 'RoutedUICommand'),
  \ xaml#prop('ScrollPageDown', 'RoutedUICommand'),
  \ xaml#prop('ScrollPageLeft', 'RoutedUICommand'),
  \ xaml#prop('ScrollPageRight', 'RoutedUICommand'),
  \ xaml#prop('ScrollByLine', 'RoutedUICommand'),
  \ xaml#prop('MoveLeft', 'RoutedUICommand'),
  \ xaml#prop('MoveRight', 'RoutedUICommand'),
  \ xaml#prop('MoveUp', 'RoutedUICommand'),
  \ xaml#prop('MoveDown', 'RoutedUICommand'),
  \ xaml#prop('MoveToHome', 'RoutedUICommand'),
  \ xaml#prop('MoveToEnd', 'RoutedUICommand'),
  \ xaml#prop('MoveToPageUp', 'RoutedUICommand'),
  \ xaml#prop('MoveToPageDown', 'RoutedUICommand'),
  \ xaml#prop('ExtendSelectionUp', 'RoutedUICommand'),
  \ xaml#prop('ExtendSelectionDown', 'RoutedUICommand'),
  \ xaml#prop('ExtendSelectionLeft', 'RoutedUICommand'),
  \ xaml#prop('ExtendSelectionRight', 'RoutedUICommand'),
  \ xaml#prop('SelectToHome', 'RoutedUICommand'),
  \ xaml#prop('SelectToEnd', 'RoutedUICommand'),
  \ xaml#prop('SelectToPageUp', 'RoutedUICommand'),
  \ xaml#prop('SelectToPageDown', 'RoutedUICommand'),
  \ xaml#prop('MoveFocusUp', 'RoutedUICommand'),
  \ xaml#prop('MoveFocusDown', 'RoutedUICommand'),
  \ xaml#prop('MoveFocusForward', 'RoutedUICommand'),
  \ xaml#prop('MoveFocusBack', 'RoutedUICommand'),
  \ xaml#prop('MoveFocusPageUp', 'RoutedUICommand'),
  \ xaml#prop('MoveFocusPageDown', 'RoutedUICommand'),
  \ ])

call xaml#class('MediaCommands', 'Object', [
  \ xaml#prop('Play', 'RoutedUICommand'),
  \ xaml#prop('Pause', 'RoutedUICommand'),
  \ xaml#prop('Stop', 'RoutedUICommand'),
  \ xaml#prop('Record', 'RoutedUICommand'),
  \ xaml#prop('NextTrack', 'RoutedUICommand'),
  \ xaml#prop('PreviousTrack', 'RoutedUICommand'),
  \ xaml#prop('FastForward', 'RoutedUICommand'),
  \ xaml#prop('Rewind', 'RoutedUICommand'),
  \ xaml#prop('ChannelUp', 'RoutedUICommand'),
  \ xaml#prop('ChannelDown', 'RoutedUICommand'),
  \ xaml#prop('TogglePlayPause', 'RoutedUICommand'),
  \ xaml#prop('Select', 'RoutedUICommand'),
  \ xaml#prop('IncreaseVolume', 'RoutedUICommand'),
  \ xaml#prop('DecreaseVolume', 'RoutedUICommand'),
  \ xaml#prop('MuteVolume', 'RoutedUICommand'),
  \ xaml#prop('IncreaseTreble', 'RoutedUICommand'),
  \ xaml#prop('DecreaseTreble', 'RoutedUICommand'),
  \ xaml#prop('IncreaseBass', 'RoutedUICommand'),
  \ xaml#prop('DecreaseBass', 'RoutedUICommand'),
  \ xaml#prop('BoostBass', 'RoutedUICommand'),
  \ xaml#prop('IncreaseMicrophoneVolume', 'RoutedUICommand'),
  \ xaml#prop('DecreaseMicrophoneVolume', 'RoutedUICommand'),
  \ xaml#prop('MuteMicrophoneVolume', 'RoutedUICommand'),
  \ xaml#prop('ToggleMicrophoneOnOff', 'RoutedUICommand'),
  \ ])

call xaml#class('NavigationCommands', 'Object', [
  \ xaml#prop('BrowseBack', 'RoutedUICommand'),
  \ xaml#prop('BrowseForward', 'RoutedUICommand'),
  \ xaml#prop('BrowseHome', 'RoutedUICommand'),
  \ xaml#prop('BrowseStop', 'RoutedUICommand'),
  \ xaml#prop('Refresh', 'RoutedUICommand'),
  \ xaml#prop('Favorites', 'RoutedUICommand'),
  \ xaml#prop('Search', 'RoutedUICommand'),
  \ xaml#prop('IncreaseZoom', 'RoutedUICommand'),
  \ xaml#prop('DecreaseZoom', 'RoutedUICommand'),
  \ xaml#prop('Zoom', 'RoutedUICommand'),
  \ xaml#prop('NextPage', 'RoutedUICommand'),
  \ xaml#prop('PreviousPage', 'RoutedUICommand'),
  \ xaml#prop('FirstPage', 'RoutedUICommand'),
  \ xaml#prop('LastPage', 'RoutedUICommand'),
  \ xaml#prop('GoToPage', 'RoutedUICommand'),
  \ xaml#prop('NavigateJournal', 'RoutedUICommand'),
  \ ])

call xaml#class('AccessKeyManager', 'Object', [
  \ ])

call xaml#class('AccessKeyPressedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('AccessKeyPressedEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('Scope', 'object'),
  \ xaml#prop('Target', 'UIElement'),
  \ xaml#prop('Key', 'string'),
  \ ])

call xaml#class('AccessKeyEventArgs', 'EventArgs', [
  \ xaml#prop('Key', 'string'),
  \ xaml#prop('IsMultiple', 'bool'),
  \ xaml#prop('UserInitiated', 'bool'),
  \ ])

call xaml#class('Cursor', 'Object', [
  \ xaml#prop('CursorType', 'CursorType'),
  \ xaml#prop('Handle', 'SafeHandle'),
  \ xaml#prop('FileName', 'string'),
  \ ])

call xaml#class('Cursors', 'Object', [
  \ xaml#prop('None', 'Cursor'),
  \ xaml#prop('No', 'Cursor'),
  \ xaml#prop('Arrow', 'Cursor'),
  \ xaml#prop('AppStarting', 'Cursor'),
  \ xaml#prop('Cross', 'Cursor'),
  \ xaml#prop('Help', 'Cursor'),
  \ xaml#prop('IBeam', 'Cursor'),
  \ xaml#prop('SizeAll', 'Cursor'),
  \ xaml#prop('SizeNESW', 'Cursor'),
  \ xaml#prop('SizeNS', 'Cursor'),
  \ xaml#prop('SizeNWSE', 'Cursor'),
  \ xaml#prop('SizeWE', 'Cursor'),
  \ xaml#prop('UpArrow', 'Cursor'),
  \ xaml#prop('Wait', 'Cursor'),
  \ xaml#prop('Hand', 'Cursor'),
  \ xaml#prop('Pen', 'Cursor'),
  \ xaml#prop('ScrollNS', 'Cursor'),
  \ xaml#prop('ScrollWE', 'Cursor'),
  \ xaml#prop('ScrollAll', 'Cursor'),
  \ xaml#prop('ScrollN', 'Cursor'),
  \ xaml#prop('ScrollS', 'Cursor'),
  \ xaml#prop('ScrollW', 'Cursor'),
  \ xaml#prop('ScrollE', 'Cursor'),
  \ xaml#prop('ScrollNW', 'Cursor'),
  \ xaml#prop('ScrollNE', 'Cursor'),
  \ xaml#prop('ScrollSW', 'Cursor'),
  \ xaml#prop('ScrollSE', 'Cursor'),
  \ xaml#prop('ArrowCD', 'Cursor'),
  \ ])

call xaml#class('CursorConverter', 'TypeConverter', [
  \ ])

call xaml#class('TextComposition', 'DispatcherObject', [
  \ xaml#prop('Text', 'string'),
  \ xaml#prop('CompositionText', 'string'),
  \ xaml#prop('SystemText', 'string'),
  \ xaml#prop('ControlText', 'string'),
  \ xaml#prop('SystemCompositionText', 'string'),
  \ xaml#prop('AutoComplete', 'TextCompositionAutoComplete'),
  \ xaml#prop('Source', 'IInputElement'),
  \ xaml#prop('_InputDevice', 'InputDevice'),
  \ xaml#prop('_InputManager', 'InputManager'),
  \ xaml#prop('Stage', 'TextCompositionStage'),
  \ ])

call xaml#class('KeyboardEventArgs', 'InputEventArgs', [
  \ xaml#prop('KeyboardDevice', 'KeyboardDevice'),
  \ ])

call xaml#class('KeyboardFocusChangedEventArgs', 'KeyboardEventArgs', [
  \ xaml#prop('OldFocus', 'IInputElement'),
  \ xaml#prop('NewFocus', 'IInputElement'),
  \ ])

call xaml#class('KeyboardFocusChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('FocusManager', 'Object', [
  \ ])

call xaml#class('InertiaExpansionBehavior', 'Object', [
  \ xaml#prop('InitialVelocity', 'VInertiaExpansionBehavior'),
  \ xaml#prop('DesiredDeceleration', 'float64'),
  \ xaml#prop('DesiredExpansion', 'VInertiaExpansionBehavior'),
  \ xaml#prop('InitialRadius', 'float64'),
  \ ])

call xaml#class('InertiaRotationBehavior', 'Object', [
  \ xaml#prop('InitialVelocity', 'float64'),
  \ xaml#prop('DesiredDeceleration', 'float64'),
  \ xaml#prop('DesiredRotation', 'float64'),
  \ ])

call xaml#class('InertiaTranslationBehavior', 'Object', [
  \ xaml#prop('InitialVelocity', 'VInertiaTranslationBehavior'),
  \ xaml#prop('DesiredDeceleration', 'float64'),
  \ xaml#prop('DesiredDisplacement', 'float64'),
  \ ])

call xaml#class('InputEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('InputLanguageEventArgs', 'EventArgs', [
  \ xaml#prop('NewLanguage', 'CultureInfo'),
  \ xaml#prop('PreviousLanguage', 'CultureInfo'),
  \ ])

call xaml#class('InputLanguageChangedEventArgs', 'InputLanguageEventArgs', [
  \ ])

call xaml#class('InputLanguageChangingEventArgs', 'InputLanguageEventArgs', [
  \ xaml#prop('Rejected', 'bool'),
  \ ])

call xaml#class('InputLanguageManager', 'DispatcherObject', [
  \ xaml#event('InputLanguageChanged', 'InputLanguageEventHandler'),
  \ xaml#event('InputLanguageChanging', 'InputLanguageEventHandler'),
  \ xaml#prop('Current', 'InputLanguageManager'),
  \ xaml#prop('CurrentInputLanguage', 'CultureInfo'),
  \ xaml#prop('AvailableInputLanguages', 'IEnumerable'),
  \ xaml#prop('Source', 'IInputLanguageSource'),
  \ xaml#prop('IsMultipleKeyboardLayout', 'bool'),
  \ ])

call xaml#class('InputLanguageEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('InputManager', 'DispatcherObject', [
  \ xaml#event('PreProcessInput', 'PreProcessInputEventHandler'),
  \ xaml#event('PreNotifyInput', 'NotifyInputEventHandler'),
  \ xaml#event('PostNotifyInput', 'NotifyInputEventHandler'),
  \ xaml#event('PostProcessInput', 'ProcessInputEventHandler'),
  \ xaml#event('TranslateAccelerator', 'KeyEventHandler'),
  \ xaml#event('EnterMenuMode', 'EventHandler'),
  \ xaml#event('LeaveMenuMode', 'EventHandler'),
  \ xaml#event('HitTestInvalidatedAsync', 'EventHandler'),
  \ xaml#prop('Current', 'InputManager'),
  \ xaml#prop('UnsecureCurrent', 'InputManager'),
  \ xaml#prop('IsSynchronizedInput', 'bool'),
  \ xaml#prop('SynchronizedInputEvent', 'RoutedEvent'),
  \ xaml#prop('SynchronizeInputType', 'SynchronizedInputType'),
  \ xaml#prop('ListeningElement', 'DependencyObject'),
  \ xaml#prop('SynchronizedInputState', 'SynchronizedInputStates'),
  \ xaml#prop('InputProviders', 'ICollection'),
  \ xaml#prop('UnsecureInputProviders', 'ICollection'),
  \ xaml#prop('PrimaryKeyboardDevice', 'KeyboardDevice'),
  \ xaml#prop('PrimaryMouseDevice', 'MouseDevice'),
  \ xaml#prop('StylusLogic', 'StylusLogic'),
  \ xaml#prop('PrimaryCommandDevice', 'CommandDevice'),
  \ xaml#prop('InDragDrop', 'bool'),
  \ xaml#prop('MostRecentInputDevice', 'InputDevice'),
  \ xaml#prop('IsInMenuMode', 'bool'),
  \ ])

call xaml#class('InputMethod', 'DispatcherObject', [
  \ xaml#event('StateChanged', 'InputMethodStateChangedEventHandler'),
  \ xaml#prop('Current', 'InputMethod'),
  \ xaml#prop('ImeState', 'InputMethodState'),
  \ xaml#prop('MicrophoneState', 'InputMethodState'),
  \ xaml#prop('HandwritingState', 'InputMethodState'),
  \ xaml#prop('SpeechMode', 'SpeechMode'),
  \ xaml#prop('ImeConversionMode', 'ImeConversionModeValues'),
  \ xaml#prop('ImeSentenceMode', 'ImeSentenceModeValues'),
  \ xaml#prop('CanShowConfigurationUI', 'bool'),
  \ xaml#prop('CanShowRegisterWordUI', 'bool'),
  \ xaml#prop('TextServicesContext', 'TextServicesContext'),
  \ xaml#prop('TextServicesCompartmentContext', 'TextServicesCompartmentContext'),
  \ xaml#prop('InputLanguageManager', 'InputLanguageManager'),
  \ xaml#prop('DefaultTextStore', 'DefaultTextStore'),
  \ ])

call xaml#class('InputMethodStateChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('InputMethodStateChangedEventArgs', 'EventArgs', [
  \ xaml#prop('IsImeStateChanged', 'bool'),
  \ xaml#prop('IsMicrophoneStateChanged', 'bool'),
  \ xaml#prop('IsHandwritingStateChanged', 'bool'),
  \ xaml#prop('IsSpeechModeChanged', 'bool'),
  \ xaml#prop('IsImeConversionModeChanged', 'bool'),
  \ xaml#prop('IsImeSentenceModeChanged', 'bool'),
  \ ])

call xaml#class('InputScope', 'Object', [
  \ xaml#prop('Names', 'IList'),
  \ xaml#prop('SrgsMarkup', 'string'),
  \ xaml#prop('RegularExpression', 'string'),
  \ xaml#prop('PhraseList', 'IList'),
  \ ])

call xaml#class('InputScopeName', 'Object', [
  \ xaml#prop('NameValue', 'InputScopeNameValue'),
  \ ])

call xaml#class('InputScopePhrase', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ ])

call xaml#class('InputScopeConverter', 'TypeConverter', [
  \ ])

call xaml#class('InputScopeNameConverter', 'TypeConverter', [
  \ ])

call xaml#class('Keyboard', 'Object', [
  \ xaml#prop('FocusedElement', 'IInputElement'),
  \ xaml#prop('DefaultRestoreFocusMode', 'RestoreFocusMode'),
  \ xaml#prop('Modifiers', 'ModifierKeys'),
  \ xaml#prop('PrimaryDevice', 'KeyboardDevice'),
  \ ])

call xaml#class('KeyboardDevice', 'InputDevice', [
  \ xaml#prop('Target', 'IInputElement'),
  \ xaml#prop('ForceTarget', 'IInputElement'),
  \ xaml#prop('ActiveSource', 'PresentationSource'),
  \ xaml#prop('DefaultRestoreFocusMode', 'RestoreFocusMode'),
  \ xaml#prop('FocusedElement', 'IInputElement'),
  \ xaml#prop('Modifiers', 'ModifierKeys'),
  \ xaml#prop('TextServicesManager', 'TextServicesManager'),
  \ xaml#prop('TextCompositionManager', 'TextCompositionManager'),
  \ xaml#prop('IsActive', 'bool'),
  \ ])

call xaml#class('KeyboardEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('KeyboardInputProviderAcquireFocusEventArgs', 'KeyboardEventArgs', [
  \ xaml#prop('FocusAcquired', 'bool'),
  \ ])

call xaml#class('KeyboardInputProviderAcquireFocusEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('KeyEventArgs', 'KeyboardEventArgs', [
  \ xaml#prop('InputSource', 'PresentationSource'),
  \ xaml#prop('Key', 'Key'),
  \ xaml#prop('RealKey', 'Key'),
  \ xaml#prop('ImeProcessedKey', 'Key'),
  \ xaml#prop('SystemKey', 'Key'),
  \ xaml#prop('DeadCharProcessedKey', 'Key'),
  \ xaml#prop('KeyStates', 'KeyStates'),
  \ xaml#prop('IsRepeat', 'bool'),
  \ xaml#prop('IsDown', 'bool'),
  \ xaml#prop('IsUp', 'bool'),
  \ xaml#prop('IsToggled', 'bool'),
  \ xaml#prop('UnsafeInputSource', 'PresentationSource'),
  \ xaml#prop('ScanCode', 'int32'),
  \ xaml#prop('IsExtendedKey', 'bool'),
  \ ])

call xaml#class('KeyEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('Manipulation', 'Object', [
  \ ])

call xaml#class('ManipulationBoundaryFeedbackEventArgs', 'InputEventArgs', [
  \ xaml#prop('ManipulationContainer', 'IInputElement'),
  \ xaml#prop('BoundaryFeedback', 'ManipulationDelta'),
  \ ])

call xaml#class('ManipulationCompletedEventArgs', 'InputEventArgs', [
  \ xaml#prop('IsInertial', 'bool'),
  \ xaml#prop('ManipulationContainer', 'IInputElement'),
  \ xaml#prop('ManipulationOrigin', 'Point'),
  \ xaml#prop('TotalManipulation', 'ManipulationDelta'),
  \ xaml#prop('FinalVelocities', 'ManipulationVelocities'),
  \ xaml#prop('RequestedCancel', 'bool'),
  \ ])

call xaml#class('ManipulationDelta', 'Object', [
  \ xaml#prop('Translation', 'VManipulationDelta'),
  \ xaml#prop('Rotation', 'float64'),
  \ xaml#prop('Scale', 'VManipulationDelta'),
  \ xaml#prop('Expansion', 'VManipulationDelta'),
  \ ])

call xaml#class('ManipulationDeltaEventArgs', 'InputEventArgs', [
  \ xaml#prop('IsInertial', 'bool'),
  \ xaml#prop('ManipulationContainer', 'IInputElement'),
  \ xaml#prop('ManipulationOrigin', 'Point'),
  \ xaml#prop('CumulativeManipulation', 'ManipulationDelta'),
  \ xaml#prop('DeltaManipulation', 'ManipulationDelta'),
  \ xaml#prop('Velocities', 'ManipulationVelocities'),
  \ xaml#prop('UnusedManipulation', 'ManipulationDelta'),
  \ xaml#prop('RequestedComplete', 'bool'),
  \ xaml#prop('RequestedInertia', 'bool'),
  \ xaml#prop('RequestedCancel', 'bool'),
  \ ])

call xaml#class('ManipulationInertiaStartingEventArgs', 'InputEventArgs', [
  \ xaml#prop('ManipulationContainer', 'IInputElement'),
  \ xaml#prop('ManipulationOrigin', 'Point'),
  \ xaml#prop('InitialVelocities', 'ManipulationVelocities'),
  \ xaml#prop('TranslationBehavior', 'InertiaTranslationBehavior'),
  \ xaml#prop('RotationBehavior', 'InertiaRotationBehavior'),
  \ xaml#prop('ExpansionBehavior', 'InertiaExpansionBehavior'),
  \ xaml#prop('RequestedCancel', 'bool'),
  \ ])

call xaml#class('ManipulationPivot', 'Object', [
  \ xaml#prop('Center', 'Point'),
  \ xaml#prop('Radius', 'float64'),
  \ ])

call xaml#class('ManipulationStartedEventArgs', 'InputEventArgs', [
  \ xaml#prop('ManipulationContainer', 'IInputElement'),
  \ xaml#prop('ManipulationOrigin', 'Point'),
  \ xaml#prop('RequestedComplete', 'bool'),
  \ xaml#prop('RequestedCancel', 'bool'),
  \ ])

call xaml#class('ManipulationStartingEventArgs', 'InputEventArgs', [
  \ xaml#prop('Mode', 'ManipulationModes'),
  \ xaml#prop('ManipulationContainer', 'IInputElement'),
  \ xaml#prop('Pivot', 'ManipulationPivot'),
  \ xaml#prop('IsSingleTouchEnabled', 'bool'),
  \ xaml#prop('RequestedCancel', 'bool'),
  \ ])

call xaml#class('ManipulationVelocities', 'Object', [
  \ xaml#prop('LinearVelocity', 'VManipulationVelocities'),
  \ xaml#prop('AngularVelocity', 'float64'),
  \ xaml#prop('ExpansionVelocity', 'VManipulationVelocities'),
  \ ])

call xaml#class('Mouse', 'Object', [
  \ xaml#prop('DirectlyOver', 'IInputElement'),
  \ xaml#prop('Captured', 'IInputElement'),
  \ xaml#prop('CapturedMode', 'CaptureMode'),
  \ xaml#prop('OverrideCursor', 'Cursor'),
  \ xaml#prop('LeftButton', 'MouseButtonState'),
  \ xaml#prop('RightButton', 'MouseButtonState'),
  \ xaml#prop('MiddleButton', 'MouseButtonState'),
  \ xaml#prop('XButton1', 'MouseButtonState'),
  \ xaml#prop('XButton2', 'MouseButtonState'),
  \ xaml#prop('PrimaryDevice', 'MouseDevice'),
  \ ])

call xaml#class('MouseEventArgs', 'InputEventArgs', [
  \ xaml#prop('MouseDevice', 'MouseDevice'),
  \ xaml#prop('StylusDevice', 'StylusDevice'),
  \ xaml#prop('LeftButton', 'MouseButtonState'),
  \ xaml#prop('RightButton', 'MouseButtonState'),
  \ xaml#prop('MiddleButton', 'MouseButtonState'),
  \ xaml#prop('XButton1', 'MouseButtonState'),
  \ xaml#prop('XButton2', 'MouseButtonState'),
  \ ])

call xaml#class('MouseButtonEventArgs', 'MouseEventArgs', [
  \ xaml#prop('ChangedButton', 'MouseButton'),
  \ xaml#prop('ButtonState', 'MouseButtonState'),
  \ xaml#prop('ClickCount', 'int32'),
  \ ])

call xaml#class('MouseButtonEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('MouseDevice', 'InputDevice', [
  \ xaml#prop('Target', 'IInputElement'),
  \ xaml#prop('ActiveSource', 'PresentationSource'),
  \ xaml#prop('CriticalActiveSource', 'PresentationSource'),
  \ xaml#prop('DirectlyOver', 'IInputElement'),
  \ xaml#prop('RawDirectlyOver', 'IInputElement'),
  \ xaml#prop('Captured', 'IInputElement'),
  \ xaml#prop('CapturedMode', 'CaptureMode'),
  \ xaml#prop('OverrideCursor', 'Cursor'),
  \ xaml#prop('LeftButton', 'MouseButtonState'),
  \ xaml#prop('RightButton', 'MouseButtonState'),
  \ xaml#prop('MiddleButton', 'MouseButtonState'),
  \ xaml#prop('XButton1', 'MouseButtonState'),
  \ xaml#prop('XButton2', 'MouseButtonState'),
  \ xaml#prop('PositionRelativeToOver', 'Point'),
  \ xaml#prop('NonRelativePosition', 'Point'),
  \ xaml#prop('IsActive', 'bool'),
  \ xaml#prop('StylusDevice', 'StylusDevice'),
  \ ])

call xaml#class('MouseEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('MouseWheelEventArgs', 'MouseEventArgs', [
  \ xaml#prop('Delta', 'int32'),
  \ ])

call xaml#class('MouseWheelEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('NotifyInputEventArgs', 'EventArgs', [
  \ xaml#prop('StagingItem', 'StagingAreaInputItem'),
  \ xaml#prop('InputManager', 'InputManager'),
  \ xaml#prop('UnsecureInputManager', 'InputManager'),
  \ ])

call xaml#class('NotifyInputEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ProcessInputEventArgs', 'NotifyInputEventArgs', [
  \ ])

call xaml#class('PreProcessInputEventArgs', 'ProcessInputEventArgs', [
  \ xaml#prop('Canceled', 'bool'),
  \ ])

call xaml#class('PreProcessInputEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ProcessInputEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('QueryCursorEventArgs', 'MouseEventArgs', [
  \ xaml#prop('Cursor', 'Cursor'),
  \ ])

call xaml#class('QueryCursorEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('StagingAreaInputItem', 'Object', [
  \ xaml#prop('Input', 'InputEventArgs'),
  \ xaml#prop('IsMarker', 'bool'),
  \ ])

call xaml#class('Touch', 'Object', [
  \ xaml#event('FrameReported', 'TouchFrameEventHandler'),
  \ ])

call xaml#class('TouchDevice', 'InputDevice', [
  \ xaml#event('Activated', 'EventHandler'),
  \ xaml#event('Deactivated', 'EventHandler'),
  \ xaml#event('Updated', 'EventHandler'),
  \ xaml#prop('Id', 'int32'),
  \ xaml#prop('IsActive', 'bool'),
  \ xaml#prop('Target', 'IInputElement'),
  \ xaml#prop('ActiveSource', 'PresentationSource'),
  \ xaml#prop('DirectlyOver', 'IInputElement'),
  \ xaml#prop('Captured', 'IInputElement'),
  \ xaml#prop('CaptureMode', 'CaptureMode'),
  \ xaml#prop('PromotingToManipulation', 'bool'),
  \ xaml#prop('System.Windows.Input.IManipulator.Id', 'int32'),
  \ ])

call xaml#class('TouchEventArgs', 'InputEventArgs', [
  \ xaml#prop('TouchDevice', 'TouchDevice'),
  \ ])

call xaml#class('TouchFrameEventArgs', 'EventArgs', [
  \ xaml#prop('Timestamp', 'int32'),
  \ ])

call xaml#class('TouchFrameEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('TouchPoint', 'Object', [
  \ xaml#prop('TouchDevice', 'TouchDevice'),
  \ xaml#prop('Position', 'Point'),
  \ xaml#prop('Bounds', 'Rect'),
  \ xaml#prop('Size', 'Size'),
  \ xaml#prop('Action', 'TouchAction'),
  \ ])

call xaml#class('Stylus', 'Object', [
  \ xaml#prop('DirectlyOver', 'IInputElement'),
  \ xaml#prop('Captured', 'IInputElement'),
  \ xaml#prop('CurrentStylusDevice', 'StylusDevice'),
  \ ])

call xaml#class('StylusButton', 'Object', [
  \ xaml#prop('Guid', 'Guid'),
  \ xaml#prop('StylusButtonState', 'StylusButtonState'),
  \ xaml#prop('CachedButtonState', 'StylusButtonState'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('StylusDevice', 'StylusDevice'),
  \ ])

call xaml#class('StylusDevice', 'InputDevice', [
  \ xaml#prop('Target', 'IInputElement'),
  \ xaml#prop('ActiveSource', 'PresentationSource'),
  \ xaml#prop('CriticalActiveSource', 'PresentationSource'),
  \ xaml#prop('ActivePenContext', 'PenContext'),
  \ xaml#prop('CurrentNonVerifiedTarget', 'StylusPlugInCollection'),
  \ xaml#prop('CurrentVerifiedTarget', 'StylusPlugInCollection'),
  \ xaml#prop('DirectlyOver', 'IInputElement'),
  \ xaml#prop('Captured', 'IInputElement'),
  \ xaml#prop('CapturedMode', 'CaptureMode'),
  \ xaml#prop('TabletDevice', 'TabletDevice'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Id', 'int32'),
  \ xaml#prop('StylusButtons', 'StylusButtonCollection'),
  \ xaml#prop('RawStylusPoint', 'StylusPoint'),
  \ xaml#prop('InAir', 'bool'),
  \ xaml#prop('Inverted', 'bool'),
  \ xaml#prop('InRange', 'bool'),
  \ xaml#prop('TapCount', 'int32'),
  \ xaml#prop('LastTapTime', 'int32'),
  \ xaml#prop('LastTapPoint', 'Point'),
  \ xaml#prop('LastTapBarrelDown', 'bool'),
  \ xaml#prop('DoubleTapDeltaX', 'int32'),
  \ xaml#prop('DoubleTapDeltaY', 'int32'),
  \ xaml#prop('DoubleTapDeltaTime', 'int32'),
  \ xaml#prop('LastMouseScreenPoint', 'Point'),
  \ xaml#prop('SeenDoubleTapGesture', 'bool'),
  \ xaml#prop('SeenHoldEnterGesture', 'bool'),
  \ xaml#prop('GestureWasFired', 'bool'),
  \ xaml#prop('SentMouseDown', 'bool'),
  \ xaml#prop('DetectedDrag', 'bool'),
  \ xaml#prop('LeftIsActiveMouseButton', 'bool'),
  \ xaml#prop('IgnoreStroke', 'bool'),
  \ xaml#prop('TouchDevice', 'StylusTouchDevice'),
  \ ])

call xaml#class('StylusEventArgs', 'InputEventArgs', [
  \ xaml#prop('StylusDevice', 'StylusDevice'),
  \ xaml#prop('InAir', 'bool'),
  \ xaml#prop('Inverted', 'bool'),
  \ xaml#prop('InputReport', 'RawStylusInputReport'),
  \ ])

call xaml#class('StylusEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('StylusSystemGestureEventArgs', 'StylusEventArgs', [
  \ xaml#prop('SystemGesture', 'SystemGesture'),
  \ xaml#prop('ButtonState', 'int32'),
  \ xaml#prop('GestureX', 'int32'),
  \ xaml#prop('GestureY', 'int32'),
  \ ])

call xaml#class('StylusSystemGestureEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('StylusButtonEventArgs', 'StylusEventArgs', [
  \ xaml#prop('StylusButton', 'StylusButton'),
  \ ])

call xaml#class('StylusButtonEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('StylusDownEventArgs', 'StylusEventArgs', [
  \ xaml#prop('TapCount', 'int32'),
  \ ])

call xaml#class('StylusDownEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('StylusPoint', 'ValueType', [
  \ xaml#field('_x', 'float64'),
  \ xaml#field('_y', 'float64'),
  \ xaml#field('_pressureFStylusPoint', 'float32'),
  \ xaml#field('_additionalValues', 'int32[]'),
  \ xaml#field('_stylusPointDescription', 'StylusPointDescription'),
  \ xaml#prop('X', 'float64'),
  \ xaml#prop('Y', 'float64'),
  \ xaml#prop('PressureFStylusPoint', 'float32'),
  \ xaml#prop('Description', 'StylusPointDescription'),
  \ xaml#prop('HasDefaultPressure', 'bool'),
  \ ])

call xaml#class('StylusPointDescription', 'Object', [
  \ xaml#prop('PropertyCount', 'int32'),
  \ xaml#prop('ButtonCount', 'int32'),
  \ xaml#prop('ContainsTruePressure', 'bool'),
  \ xaml#prop('OriginalPressureIndex', 'int32'),
  \ ])

call xaml#class('StylusPointProperties', 'Object', [
  \ ])

call xaml#class('StylusPointProperty', 'Object', [
  \ xaml#prop('Id', 'Guid'),
  \ xaml#prop('IsButton', 'bool'),
  \ ])

call xaml#class('StylusPointPropertyInfo', 'StylusPointProperty', [
  \ xaml#prop('Minimum', 'int32'),
  \ xaml#prop('Maximum', 'int32'),
  \ xaml#prop('Resolution', 'float32'),
  \ xaml#prop('Unit', 'StylusPointPropertyUnit'),
  \ ])

call xaml#class('Tablet', 'Object', [
  \ xaml#prop('CurrentTabletDevice', 'TabletDevice'),
  \ xaml#prop('TabletDevices', 'TabletDeviceCollection'),
  \ ])

call xaml#class('TabletDeviceCollection', 'Object', [
  \ xaml#field('_tabletDeviceCollection', 'TabletDeviceCollection'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'TabletDevice'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Item(int32)', 'TabletDevice'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ ])

call xaml#class('TabletDevice', 'InputDevice', [
  \ xaml#prop('Target', 'IInputElement'),
  \ xaml#prop('ActiveSource', 'PresentationSource'),
  \ xaml#prop('Id', 'int32'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('ProductId', 'string'),
  \ xaml#prop('TabletToScreen', 'Matrix'),
  \ xaml#prop('TabletSize', 'Size'),
  \ xaml#prop('ScreenSize', 'Size'),
  \ xaml#prop('TabletHardwareCapabilities', 'TabletHardwareCapabilities'),
  \ xaml#prop('StylusPointDescription', 'StylusPointDescription'),
  \ xaml#prop('Type', 'TabletDeviceType'),
  \ xaml#prop('StylusDevices', 'StylusDeviceCollection'),
  \ xaml#prop('PenThread', 'PenThread'),
  \ xaml#prop('DoubleTapSize', 'Size'),
  \ xaml#prop('CancelSize', 'Size'),
  \ ])

call xaml#class('TextCompositionEventArgs', 'InputEventArgs', [
  \ xaml#prop('TextComposition', 'TextComposition'),
  \ xaml#prop('Text', 'string'),
  \ xaml#prop('SystemText', 'string'),
  \ xaml#prop('ControlText', 'string'),
  \ ])

call xaml#class('TextCompositionEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('TextCompositionManager', 'DispatcherObject', [
  \ ])

call xaml#class('CommandConverter', 'TypeConverter', [
  \ ])

call xaml#class('KeyboardNavigation', 'Object', [
  \ xaml#event('FocusChanged', 'KeyboardFocusChangedEventHandler'),
  \ xaml#event('EnterMenuMode', 'KeyboardNavigation/EnterMenuModeEventHandler'),
  \ xaml#event('FocusEnterMainFocusScope', 'EventHandler'),
  \ xaml#prop('AlwaysShowFocusVisual', 'bool'),
  \ xaml#prop('Current', 'KeyboardNavigation'),
  \ ])

