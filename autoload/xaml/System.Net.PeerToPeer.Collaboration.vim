
call xaml#class('CreateContactCompletedEventArgs', 'AsyncCompletedEventArgs', [
  \ xaml#prop('PeerContact', 'PeerContact'),
  \ ])

call xaml#class('SubscriptionListChangedEventArgs', 'EventArgs', [
  \ xaml#prop('PeerEndPoint', 'PeerEndPoint'),
  \ xaml#prop('PeerContact', 'PeerContact'),
  \ xaml#prop('PeerChangeType', 'PeerChangeType'),
  \ ])

call xaml#class('ContactManager', 'Object', [
  \ xaml#prop('LocalContact', 'PeerContact'),
  \ xaml#prop('SynchronizingObject', 'ISynchronizeInvoke'),
  \ ])

call xaml#class('Peer', 'Object', [
  \ xaml#prop('PeerEndPoints', 'PeerEndPointCollection'),
  \ xaml#prop('IsOnline', 'bool'),
  \ xaml#prop('SynchronizingObject', 'ISynchronizeInvoke'),
  \ ])

call xaml#class('PeerContact', 'Peer', [
  \ xaml#prop('PeerName', 'PeerName'),
  \ xaml#prop('Nickname', 'string'),
  \ xaml#prop('DisplayName', 'string'),
  \ xaml#prop('EmailAddress', 'MailAddress'),
  \ xaml#prop('SubscribeAllowed', 'SubscriptionType'),
  \ xaml#prop('IsSubscribed', 'bool'),
  \ xaml#prop('Credentials', 'X509Certificate2'),
  \ xaml#prop('PeerEndPoints', 'PeerEndPointCollection'),
  \ ])

call xaml#class('ObjectChangedEventArgs', 'EventArgs', [
  \ xaml#prop('PeerEndPoint', 'PeerEndPoint'),
  \ xaml#prop('PeerContact', 'PeerContact'),
  \ xaml#prop('PeerChangeType', 'PeerChangeType'),
  \ xaml#prop('PeerObject', 'PeerObject'),
  \ ])

call xaml#class('PresenceChangedEventArgs', 'EventArgs', [
  \ xaml#prop('PeerEndPoint', 'PeerEndPoint'),
  \ xaml#prop('PeerContact', 'PeerContact'),
  \ xaml#prop('PeerChangeType', 'PeerChangeType'),
  \ xaml#prop('PeerPresenceInfo', 'PeerPresenceInfo'),
  \ ])

call xaml#class('SubscribeCompletedEventArgs', 'AsyncCompletedEventArgs', [
  \ xaml#prop('PeerNearMe', 'PeerNearMe'),
  \ xaml#prop('PeerContact', 'PeerContact'),
  \ ])

call xaml#class('RefreshDataCompletedEventArgs', 'AsyncCompletedEventArgs', [
  \ xaml#prop('PeerEndPoint', 'PeerEndPoint'),
  \ ])

call xaml#class('InviteCompletedEventArgs', 'AsyncCompletedEventArgs', [
  \ xaml#prop('InviteResponse', 'PeerInvitationResponse'),
  \ ])

call xaml#class('PeerApplication', 'Object', [
  \ xaml#prop('Id', 'Guid'),
  \ xaml#prop('Data', 'uint8[]'),
  \ xaml#prop('Description', 'string'),
  \ xaml#prop('Path', 'string'),
  \ xaml#prop('CommandLineArgs', 'string'),
  \ xaml#prop('PeerScope', 'PeerScope'),
  \ xaml#prop('SynchronizingObject', 'ISynchronizeInvoke'),
  \ ])

call xaml#class('PeerApplicationLaunchInfo', 'Object', [
  \ xaml#prop('PeerContact', 'PeerContact'),
  \ xaml#prop('PeerEndPoint', 'PeerEndPoint'),
  \ xaml#prop('PeerApplication', 'PeerApplication'),
  \ xaml#prop('Data', 'uint8[]'),
  \ xaml#prop('Message', 'string'),
  \ ])

call xaml#class('PeerCollaboration', 'Object', [
  \ xaml#prop('LocalPresenceInfo', 'PeerPresenceInfo'),
  \ xaml#prop('LocalEndPointName', 'string'),
  \ xaml#prop('SignInScope', 'PeerScope'),
  \ xaml#prop('ContactManager', 'ContactManager'),
  \ xaml#prop('ApplicationLaunchInfo', 'PeerApplicationLaunchInfo'),
  \ xaml#prop('SynchronizingObject', 'ISynchronizeInvoke'),
  \ ])

call xaml#class('PeerCollaborationPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ ])

call xaml#class('PeerCollaborationPermission', 'CodeAccessPermission', [
  \ ])

call xaml#class('ApplicationChangedEventArgs', 'EventArgs', [
  \ xaml#prop('PeerEndPoint', 'PeerEndPoint'),
  \ xaml#prop('PeerContact', 'PeerContact'),
  \ xaml#prop('PeerChangeType', 'PeerChangeType'),
  \ xaml#prop('PeerApplication', 'PeerApplication'),
  \ ])

call xaml#class('NameChangedEventArgs', 'EventArgs', [
  \ xaml#prop('PeerEndPoint', 'PeerEndPoint'),
  \ xaml#prop('PeerContact', 'PeerContact'),
  \ xaml#prop('Name', 'string'),
  \ ])

call xaml#class('PeerEndPoint', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('EndPoint', 'IPEndPoint'),
  \ xaml#prop('SynchronizingObject', 'ISynchronizeInvoke'),
  \ ])

call xaml#class('PeerInvitationResponse', 'Object', [
  \ xaml#prop('PeerInvitationResponseType', 'PeerInvitationResponseType'),
  \ ])

call xaml#class('PeerNearMeChangedEventArgs', 'EventArgs', [
  \ xaml#prop('PeerNearMe', 'PeerNearMe'),
  \ xaml#prop('PeerChangeType', 'PeerChangeType'),
  \ ])

call xaml#class('PeerNearMe', 'Peer', [
  \ xaml#prop('Nickname', 'string'),
  \ ])

call xaml#class('PeerObject', 'Object', [
  \ xaml#prop('Id', 'Guid'),
  \ xaml#prop('Data', 'uint8[]'),
  \ xaml#prop('PeerScope', 'PeerScope'),
  \ xaml#prop('SynchronizingObject', 'ISynchronizeInvoke'),
  \ ])

call xaml#class('PeerPresenceInfo', 'Object', [
  \ xaml#prop('PresenceStatus', 'PeerPresenceStatus'),
  \ xaml#prop('DescriptiveText', 'string'),
  \ ])

