
call xaml#class('X509Certificate', 'Object', [
  \ xaml#prop('Handle', 'int'),
  \ xaml#prop('Issuer', 'string'),
  \ xaml#prop('Subject', 'string'),
  \ xaml#prop('CertContext', 'SafeCertContextHandle'),
  \ ])

call xaml#class('AuthenticodeSignatureInformation', 'Object', [
  \ xaml#prop('Description', 'string'),
  \ xaml#prop('DescriptionUrl', 'Uri'),
  \ xaml#prop('HashAlgorithm', 'string'),
  \ xaml#prop('HResult', 'int32'),
  \ xaml#prop('SignatureChain', 'X509Chain'),
  \ xaml#prop('SigningCertificate', 'X509Certificate2'),
  \ xaml#prop('Timestamp', 'TimestampInformation'),
  \ xaml#prop('TrustStatus', 'TrustStatus'),
  \ xaml#prop('VerificationResult', 'SignatureVerificationResult'),
  \ ])

call xaml#class('TimestampInformation', 'Object', [
  \ xaml#prop('HashAlgorithm', 'string'),
  \ xaml#prop('HResult', 'int32'),
  \ xaml#prop('IsValid', 'bool'),
  \ xaml#prop('SignatureChain', 'X509Chain'),
  \ xaml#prop('SigningCertificate', 'X509Certificate2'),
  \ xaml#prop('Timestamp', 'DateTime'),
  \ xaml#prop('VerificationResult', 'SignatureVerificationResult'),
  \ ])

call xaml#class('X500DistinguishedName', 'AsnEncodedData', [
  \ xaml#prop('Name', 'string'),
  \ ])

call xaml#class('PublicKey', 'Object', [
  \ xaml#prop('Key', 'AsymmetricAlgorithm'),
  \ xaml#prop('Oid', 'Oid'),
  \ xaml#prop('EncodedKeyValue', 'AsnEncodedData'),
  \ xaml#prop('EncodedParameters', 'AsnEncodedData'),
  \ ])

call xaml#class('X509Certificate2', 'X509Certificate', [
  \ xaml#prop('Archived', 'bool'),
  \ xaml#prop('Extensions', 'X509ExtensionCollection'),
  \ xaml#prop('FriendlyName', 'string'),
  \ xaml#prop('IssuerName', 'X500DistinguishedName'),
  \ xaml#prop('NotAfter', 'DateTime'),
  \ xaml#prop('NotBefore', 'DateTime'),
  \ xaml#prop('HasPrivateKey', 'bool'),
  \ xaml#prop('PrivateKey', 'AsymmetricAlgorithm'),
  \ xaml#prop('PublicKey', 'PublicKey'),
  \ xaml#prop('RawData', 'uint8[]'),
  \ xaml#prop('SerialNumber', 'string'),
  \ xaml#prop('SubjectName', 'X500DistinguishedName'),
  \ xaml#prop('SignatureAlgorithm', 'Oid'),
  \ xaml#prop('Thumbprint', 'string'),
  \ xaml#prop('Version', 'int32'),
  \ ])

call xaml#class('X509CertificateCollection', 'CollectionBase', [
  \ xaml#prop('Current', 'X509Certificate'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Item(int32)', 'X509Certificate'),
  \ ])

call xaml#class('X509Certificate2Collection', 'X509CertificateCollection', [
  \ xaml#prop('Item(int32)', 'X509Certificate2'),
  \ ])

call xaml#class('X509ChainStatus', 'ValueType', [
  \ xaml#field('m_status', 'X509ChainStatusFlags'),
  \ xaml#field('m_statusInformation', 'string'),
  \ xaml#prop('Status', 'X509ChainStatusFlags'),
  \ xaml#prop('StatusInformation', 'string'),
  \ ])

call xaml#class('X509Chain', 'Object', [
  \ xaml#prop('ChainContext', 'int'),
  \ xaml#prop('ChainPolicy', 'X509ChainPolicy'),
  \ xaml#prop('ChainStatus', 'X509ChainStatus[]'),
  \ xaml#prop('ChainElements', 'X509ChainElementCollection'),
  \ ])

call xaml#class('X509ChainElement', 'Object', [
  \ xaml#prop('Certificate', 'X509Certificate2'),
  \ xaml#prop('ChainElementStatus', 'X509ChainStatus[]'),
  \ xaml#prop('Information', 'string'),
  \ ])

call xaml#class('X509ChainElementCollection', 'Object', [
  \ xaml#prop('Item(int32)', 'X509ChainElement'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ ])

call xaml#class('X509ChainPolicy', 'Object', [
  \ xaml#prop('ApplicationPolicy', 'OidCollection'),
  \ xaml#prop('CertificatePolicy', 'OidCollection'),
  \ xaml#prop('RevocationMode', 'X509RevocationMode'),
  \ xaml#prop('RevocationFlag', 'X509RevocationFlag'),
  \ xaml#prop('VerificationFlags', 'X509VerificationFlags'),
  \ xaml#prop('VerificationTime', 'DateTime'),
  \ xaml#prop('UrlRetrievalTimeout', 'TimeSpan'),
  \ xaml#prop('ExtraStore', 'X509Certificate2Collection'),
  \ ])

call xaml#class('X509Extension', 'AsnEncodedData', [
  \ xaml#prop('Critical', 'bool'),
  \ ])

call xaml#class('X509KeyUsageExtension', 'X509Extension', [
  \ xaml#prop('KeyUsages', 'X509KeyUsageFlags'),
  \ ])

call xaml#class('X509BasicConstraintsExtension', 'X509Extension', [
  \ xaml#prop('CertificateAuthority', 'bool'),
  \ xaml#prop('HasPathLengthConstraint', 'bool'),
  \ xaml#prop('PathLengthConstraint', 'int32'),
  \ ])

call xaml#class('X509EnhancedKeyUsageExtension', 'X509Extension', [
  \ xaml#prop('EnhancedKeyUsages', 'OidCollection'),
  \ ])

call xaml#class('X509SubjectKeyIdentifierExtension', 'X509Extension', [
  \ xaml#prop('SubjectKeyIdentifier', 'string'),
  \ ])

call xaml#class('X509ExtensionCollection', 'Object', [
  \ xaml#prop('Item(int32)', 'X509Extension'),
  \ xaml#prop('Item(string)', 'X509Extension'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ ])

call xaml#class('X509Store', 'Object', [
  \ xaml#prop('StoreHandle', 'int'),
  \ xaml#prop('Location', 'StoreLocation'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Certificates', 'X509Certificate2Collection'),
  \ ])

