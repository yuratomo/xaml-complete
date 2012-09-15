
call xaml#class('AspNetHostingPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Level', 'AspNetHostingPermissionLevel'),
  \ ])

call xaml#class('AspNetHostingPermission', 'CodeAccessPermission', [
  \ xaml#prop('Level', 'AspNetHostingPermissionLevel'),
  \ ])

