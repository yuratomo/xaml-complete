
call xaml#class('AttachmentBase', 'Object', [
  \ xaml#prop('ContentStream', 'Stream'),
  \ xaml#prop('ContentId', 'string'),
  \ xaml#prop('ContentType', 'ContentType'),
  \ xaml#prop('TransferEncoding', 'TransferEncoding'),
  \ ])

call xaml#class('AlternateView', 'AttachmentBase', [
  \ xaml#prop('LinkedResources', 'LinkedResourceCollection'),
  \ xaml#prop('BaseUri', 'Uri'),
  \ ])

call xaml#class('Attachment', 'AttachmentBase', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('NameEncoding', 'Encoding'),
  \ xaml#prop('ContentDisposition', 'ContentDisposition'),
  \ ])

call xaml#class('LinkedResource', 'AttachmentBase', [
  \ xaml#prop('ContentLink', 'Uri'),
  \ ])

call xaml#class('MailAddress', 'Object', [
  \ xaml#prop('DisplayName', 'string'),
  \ xaml#prop('User', 'string'),
  \ xaml#prop('Host', 'string'),
  \ xaml#prop('Address', 'string'),
  \ ])

call xaml#class('MailMessage', 'Object', [
  \ xaml#prop('From', 'MailAddress'),
  \ xaml#prop('Sender', 'MailAddress'),
  \ xaml#prop('ReplyTo', 'MailAddress'),
  \ xaml#prop('ReplyToList', 'MailAddressCollection'),
  \ xaml#prop('To', 'MailAddressCollection'),
  \ xaml#prop('Bcc', 'MailAddressCollection'),
  \ xaml#prop('CC', 'MailAddressCollection'),
  \ xaml#prop('Priority', 'MailPriority'),
  \ xaml#prop('DeliveryNotificationOptions', 'DeliveryNotificationOptions'),
  \ xaml#prop('Subject', 'string'),
  \ xaml#prop('SubjectEncoding', 'Encoding'),
  \ xaml#prop('Headers', 'NameValueCollection'),
  \ xaml#prop('HeadersEncoding', 'Encoding'),
  \ xaml#prop('Body', 'string'),
  \ xaml#prop('BodyEncoding', 'Encoding'),
  \ xaml#prop('IsBodyHtml', 'bool'),
  \ xaml#prop('Attachments', 'AttachmentCollection'),
  \ xaml#prop('AlternateViews', 'AlternateViewCollection'),
  \ ])

call xaml#class('SendCompletedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('SmtpClient', 'Object', [
  \ xaml#event('SendCompleted', 'SendCompletedEventHandler'),
  \ xaml#prop('Host', 'string'),
  \ xaml#prop('Port', 'int32'),
  \ xaml#prop('UseDefaultCredentials', 'bool'),
  \ xaml#prop('Credentials', 'ICredentialsByHost'),
  \ xaml#prop('Timeout', 'int32'),
  \ xaml#prop('ServicePoint', 'ServicePoint'),
  \ xaml#prop('DeliveryMethod', 'SmtpDeliveryMethod'),
  \ xaml#prop('PickupDirSmtpClientyLocation', 'string'),
  \ xaml#prop('EnableSsl', 'bool'),
  \ xaml#prop('ClientCertificates', 'X509CertificateCollection'),
  \ xaml#prop('TargetName', 'string'),
  \ ])

call xaml#class('SmtpException', 'Exception', [
  \ xaml#prop('StatusCode', 'SmtpStatusCode'),
  \ ])

call xaml#class('SmtpFailedRecipientException', 'SmtpException', [
  \ xaml#prop('FailedRecipient', 'string'),
  \ ])

call xaml#class('SmtpFailedRecipientsException', 'SmtpFailedRecipientException', [
  \ xaml#prop('InnerExceptions', 'SmtpFailedRecipientException[]'),
  \ ])

call xaml#class('SmtpPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Access', 'string'),
  \ ])

call xaml#class('SmtpPermission', 'CodeAccessPermission', [
  \ xaml#prop('Access', 'SmtpAccess'),
  \ ])

