
call xaml#class('GenericIdentity', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('AuthenticationType', 'string'),
  \ xaml#prop('IsAuthenticated', 'bool'),
  \ ])

call xaml#class('GenericPrincipal', 'Object', [
  \ xaml#prop('Identity', 'IIdentity'),
  \ ])

call xaml#class('WindowsIdentity', 'Object', [
  \ xaml#prop('AuthenticationType', 'string'),
  \ xaml#prop('ImpersonationLevel', 'TokenImpersonationLevel'),
  \ xaml#prop('IsAuthenticated', 'bool'),
  \ xaml#prop('IsGuest', 'bool'),
  \ xaml#prop('IsSystem', 'bool'),
  \ xaml#prop('IsAnonymous', 'bool'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Owner', 'SecurityIdentifier'),
  \ xaml#prop('User', 'SecurityIdentifier'),
  \ xaml#prop('Groups', 'IdentityReferenceCollection'),
  \ xaml#prop('Token', 'int'),
  \ xaml#prop('TokenHandle', 'SafeTokenHandle'),
  \ ])

call xaml#class('WindowsImpersonationContext', 'Object', [
  \ ])

call xaml#class('WindowsPrincipal', 'Object', [
  \ xaml#prop('Identity', 'IIdentity'),
  \ ])

call xaml#class('IdentityReference', 'Object', [
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('IdentityReferenceCollection', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Item(int32)', 'IdentityReference'),
  \ ])

call xaml#class('NTAccount', 'IdentityReference', [
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('SecurityIdentifier', 'IdentityReference', [
  \ xaml#prop('Revision', 'uint8'),
  \ xaml#prop('BinaryForm', 'uint8[]'),
  \ xaml#prop('IdentifierAuthority', 'IdentifierAuthority'),
  \ xaml#prop('SubAuthorityCount', 'int32'),
  \ xaml#prop('BinaryLength', 'int32'),
  \ xaml#prop('AccountDomainSid', 'SecurityIdentifier'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('IdentityNotMappedException', 'SystemException', [
  \ xaml#prop('UnmappedIdentities', 'IdentityReferenceCollection'),
  \ ])

