
call xaml#class('AuthenticationException', 'SystemException', [
  \ ])

call xaml#class('InvalidCredentialException', 'AuthenticationException', [
  \ ])

