
call xaml#class('BaseUriHelper', 'Object', [
  \ xaml#prop('SiteOfOriginBaseUri', 'Uri'),
  \ xaml#prop('PackAppBaseUri', 'Uri'),
  \ xaml#prop('BaseUri', 'Uri'),
  \ xaml#prop('ResourceAssembly', 'Assembly'),
  \ ])

call xaml#class('JournalEntry', 'DependencyObject', [
  \ xaml#prop('Source', 'Uri'),
  \ xaml#prop('CustomContentState', 'CustomContentState'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('JEGroupState', 'JournalEntryGroupState'),
  \ xaml#prop('Id', 'int32'),
  \ xaml#prop('NavigationServiceId', 'Guid'),
  \ xaml#prop('EntryType', 'JournalEntryType'),
  \ xaml#prop('ContentId', 'uint32'),
  \ xaml#prop('RootViewerState', 'CustomJournalStateInternal'),
  \ ])

call xaml#class('NavigationWindow', 'Window', [
  \ xaml#event('Navigating', 'NavigatingCancelEventHandler'),
  \ xaml#event('NavigationProgress', 'NavigationProgressEventHandler'),
  \ xaml#event('NavigationFailed', 'NavigationFailedEventHandler'),
  \ xaml#event('Navigated', 'NavigatedEventHandler'),
  \ xaml#event('LoadCompleted', 'LoadCompletedEventHandler'),
  \ xaml#event('NavigationStopped', 'NavigationStoppedEventHandler'),
  \ xaml#event('FragmentNavigation', 'FragmentNavigationEventHandler'),
  \ xaml#prop('SandboxExternalContent', 'bool'),
  \ xaml#prop('MS.Internal.AppModel.IDownloader.Downloader', 'NavigationService'),
  \ xaml#prop('System.Windows.Markup.IUriContext.BaseUri', 'Uri'),
  \ xaml#prop('NavigationService', 'NavigationService'),
  \ xaml#prop('BackStack', 'IEnumerable'),
  \ xaml#prop('ForwardStack', 'IEnumerable'),
  \ xaml#prop('ShowsNavigationUI', 'bool'),
  \ xaml#prop('Source', 'Uri'),
  \ xaml#prop('CurrentSource', 'Uri'),
  \ xaml#prop('CanGoForward', 'bool'),
  \ xaml#prop('CanGoBack', 'bool'),
  \ xaml#prop('MS.Internal.AppModel.IJournalNavigationScopeHost.NavigationService', 'NavigationService'),
  \ xaml#prop('Journal', 'Journal'),
  \ xaml#prop('JournalNavigationScope', 'JournalNavigationScope'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ xaml#prop('DTypeThemeStyleKey', 'DependencyObjectType'),
  \ ])

call xaml#class('CustomContentState', 'Object', [
  \ xaml#prop('JournalEntryName', 'string'),
  \ ])

call xaml#class('FragmentNavigationEventArgs', 'EventArgs', [
  \ xaml#prop('Fragment', 'string'),
  \ xaml#prop('Handled', 'bool'),
  \ xaml#prop('Navigator', 'object'),
  \ ])

call xaml#class('JournalEntryListConverter', 'Object', [
  \ ])

call xaml#class('JournalEntryUnifiedViewConverter', 'Object', [
  \ ])

call xaml#class('NavigatingCancelEventArgs', 'CancelEventArgs', [
  \ xaml#prop('Uri', 'Uri'),
  \ xaml#prop('Content', 'object'),
  \ xaml#prop('TargetContentState', 'CustomContentState'),
  \ xaml#prop('ContentStateToSave', 'CustomContentState'),
  \ xaml#prop('ExtraData', 'object'),
  \ xaml#prop('NavigationMode', 'NavigationMode'),
  \ xaml#prop('WebRequest', 'WebRequest'),
  \ xaml#prop('IsNavigationInitiator', 'bool'),
  \ xaml#prop('Navigator', 'object'),
  \ ])

call xaml#class('NavigationEventArgs', 'EventArgs', [
  \ xaml#prop('Uri', 'Uri'),
  \ xaml#prop('Content', 'object'),
  \ xaml#prop('IsNavigationInitiator', 'bool'),
  \ xaml#prop('ExtraData', 'object'),
  \ xaml#prop('WebResponse', 'WebResponse'),
  \ xaml#prop('Navigator', 'object'),
  \ ])

call xaml#class('NavigationFailedEventArgs', 'EventArgs', [
  \ xaml#prop('Uri', 'Uri'),
  \ xaml#prop('ExtraData', 'object'),
  \ xaml#prop('Navigator', 'object'),
  \ xaml#prop('WebRequest', 'WebRequest'),
  \ xaml#prop('WebResponse', 'WebResponse'),
  \ xaml#prop('Exception', 'Exception'),
  \ xaml#prop('Handled', 'bool'),
  \ ])

call xaml#class('NavigationProgressEventArgs', 'EventArgs', [
  \ xaml#prop('Uri', 'Uri'),
  \ xaml#prop('BytesRead', 'int64'),
  \ xaml#prop('MaxBytes', 'int64'),
  \ xaml#prop('Navigator', 'object'),
  \ ])

call xaml#class('NavigationService', 'Object', [
  \ xaml#event('NavigationFailed', 'NavigationFailedEventHandler'),
  \ xaml#event('Navigating', 'NavigatingCancelEventHandler'),
  \ xaml#event('Navigated', 'NavigatedEventHandler'),
  \ xaml#event('NavigationProgress', 'NavigationProgressEventHandler'),
  \ xaml#event('LoadCompleted', 'LoadCompletedEventHandler'),
  \ xaml#event('FragmentNavigation', 'FragmentNavigationEventHandler'),
  \ xaml#event('NavigationStopped', 'NavigationStoppedEventHandler'),
  \ xaml#event('BPReady', 'BPReadyEventHandler'),
  \ xaml#event('PreBPReady', 'BPReadyEventHandler'),
  \ xaml#prop('Source', 'Uri'),
  \ xaml#prop('CurrentSource', 'Uri'),
  \ xaml#prop('Content', 'object'),
  \ xaml#prop('CanGoForward', 'bool'),
  \ xaml#prop('CanGoBack', 'bool'),
  \ xaml#prop('Application', 'Application'),
  \ xaml#prop('AllowWindowNavigation', 'bool'),
  \ xaml#prop('BytesRead', 'int64'),
  \ xaml#prop('MaxBytes', 'int64'),
  \ xaml#prop('ContentId', 'uint32'),
  \ xaml#prop('GuidId', 'Guid'),
  \ xaml#prop('ParentNavigationService', 'NavigationService'),
  \ xaml#prop('CanReloadFromUri', 'bool'),
  \ xaml#prop('ChildNavigationServices', 'ArrayList'),
  \ xaml#prop('INavigatorHost', 'INavigator'),
  \ xaml#prop('NavStatus', 'NavigationStatus'),
  \ xaml#prop('PendingNavigationList', 'ArrayList'),
  \ xaml#prop('WebBrowser', 'WebBrowser'),
  \ xaml#prop('IsDisposed', 'bool'),
  \ ])

call xaml#class('NavigatingCancelEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('NavigationProgressEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('NavigationFailedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('NavigatedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('LoadCompletedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('NavigationStoppedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('FragmentNavigationEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('PageFunctionBase', 'Page', [
  \ xaml#event('RaiseTypedEvent', 'EventToRaiseTypedEvent'),
  \ xaml#prop('RemoveFromJournal', 'bool'),
  \ xaml#prop('PageFunctionId', 'Guid'),
  \ xaml#prop('ParentPageFunctionId', 'Guid'),
  \ xaml#prop('_Return', 'Delegate'),
  \ xaml#prop('_Resume', 'bool'),
  \ xaml#prop('_Saver', 'ReturnEventSaver'),
  \ xaml#prop('FinishHandler', 'FinishEventHandler'),
  \ ])

"call xaml#class('', 'MulticastDelegate', [
"  \ ])

"call xaml#class('', 'PageFunctionBase', [
"  \ ])

call xaml#class('RequestNavigateEventArgs', 'RoutedEventArgs', [
  \ xaml#prop('Uri', 'Uri'),
  \ xaml#prop('Target', 'string'),
  \ ])

call xaml#class('RequestNavigateEventHandler', 'MulticastDelegate', [
  \ ])

"call xaml#class('', 'EventArgs', [
"  \ xaml#prop('Result', '!T'),
"  \ ])

