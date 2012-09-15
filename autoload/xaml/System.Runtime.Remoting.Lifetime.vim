
call xaml#class('ClientSponsor', 'MarshalByRefObject', [
  \ xaml#prop('RenewalTime', 'TimeSpan'),
  \ ])

call xaml#class('LifetimeServices', 'Object', [
  \ xaml#prop('LeaseTime', 'TimeSpan'),
  \ xaml#prop('RenewOnCallTime', 'TimeSpan'),
  \ xaml#prop('SponsorshipTimeout', 'TimeSpan'),
  \ xaml#prop('LeaseManagerPollTime', 'TimeSpan'),
  \ ])

