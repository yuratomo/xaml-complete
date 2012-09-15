
call xaml#class('IcmpV4Statistics', 'Object', [
  \ xaml#prop('AddressMaskRepliesReceived', 'int64'),
  \ xaml#prop('AddressMaskRepliesSent', 'int64'),
  \ xaml#prop('AddressMaskRequestsReceived', 'int64'),
  \ xaml#prop('AddressMaskRequestsSent', 'int64'),
  \ xaml#prop('DestinationUnreachableMessagesReceived', 'int64'),
  \ xaml#prop('DestinationUnreachableMessagesSent', 'int64'),
  \ xaml#prop('EchoRepliesReceived', 'int64'),
  \ xaml#prop('EchoRepliesSent', 'int64'),
  \ xaml#prop('EchoRequestsReceived', 'int64'),
  \ xaml#prop('EchoRequestsSent', 'int64'),
  \ xaml#prop('ErrorsReceived', 'int64'),
  \ xaml#prop('ErrorsSent', 'int64'),
  \ xaml#prop('MessagesReceived', 'int64'),
  \ xaml#prop('MessagesSent', 'int64'),
  \ xaml#prop('ParameterProblemsReceived', 'int64'),
  \ xaml#prop('ParameterProblemsSent', 'int64'),
  \ xaml#prop('RedirectsReceived', 'int64'),
  \ xaml#prop('RedirectsSent', 'int64'),
  \ xaml#prop('SourceQuenchesReceived', 'int64'),
  \ xaml#prop('SourceQuenchesSent', 'int64'),
  \ xaml#prop('TimeExceededMessagesReceived', 'int64'),
  \ xaml#prop('TimeExceededMessagesSent', 'int64'),
  \ xaml#prop('TimestampRepliesReceived', 'int64'),
  \ xaml#prop('TimestampRepliesSent', 'int64'),
  \ xaml#prop('TimestampRequestsReceived', 'int64'),
  \ xaml#prop('TimestampRequestsSent', 'int64'),
  \ ])

call xaml#class('IcmpV6Statistics', 'Object', [
  \ xaml#prop('DestinationUnreachableMessagesReceived', 'int64'),
  \ xaml#prop('DestinationUnreachableMessagesSent', 'int64'),
  \ xaml#prop('EchoRepliesReceived', 'int64'),
  \ xaml#prop('EchoRepliesSent', 'int64'),
  \ xaml#prop('EchoRequestsReceived', 'int64'),
  \ xaml#prop('EchoRequestsSent', 'int64'),
  \ xaml#prop('ErrorsReceived', 'int64'),
  \ xaml#prop('ErrorsSent', 'int64'),
  \ xaml#prop('MembershipQueriesReceived', 'int64'),
  \ xaml#prop('MembershipQueriesSent', 'int64'),
  \ xaml#prop('MembershipReductionsReceived', 'int64'),
  \ xaml#prop('MembershipReductionsSent', 'int64'),
  \ xaml#prop('MembershipReportsReceived', 'int64'),
  \ xaml#prop('MembershipReportsSent', 'int64'),
  \ xaml#prop('MessagesReceived', 'int64'),
  \ xaml#prop('MessagesSent', 'int64'),
  \ xaml#prop('NeighborAdvertisementsReceived', 'int64'),
  \ xaml#prop('NeighborAdvertisementsSent', 'int64'),
  \ xaml#prop('NeighborSolicitsReceived', 'int64'),
  \ xaml#prop('NeighborSolicitsSent', 'int64'),
  \ xaml#prop('PacketTooBigMessagesReceived', 'int64'),
  \ xaml#prop('PacketTooBigMessagesSent', 'int64'),
  \ xaml#prop('ParameterProblemsReceived', 'int64'),
  \ xaml#prop('ParameterProblemsSent', 'int64'),
  \ xaml#prop('RedirectsReceived', 'int64'),
  \ xaml#prop('RedirectsSent', 'int64'),
  \ xaml#prop('RouterAdvertisementsReceived', 'int64'),
  \ xaml#prop('RouterAdvertisementsSent', 'int64'),
  \ xaml#prop('RouterSolicitsReceived', 'int64'),
  \ xaml#prop('RouterSolicitsSent', 'int64'),
  \ xaml#prop('TimeExceededMessagesReceived', 'int64'),
  \ xaml#prop('TimeExceededMessagesSent', 'int64'),
  \ ])

call xaml#class('IPAddressInformation', 'Object', [
  \ xaml#prop('Address', 'IPAddress'),
  \ xaml#prop('IsDnsEligible', 'bool'),
  \ xaml#prop('IsTransient', 'bool'),
  \ ])

call xaml#class('IPAddressInformationCollection', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Item(int32)', 'IPAddressInformation'),
  \ ])

call xaml#class('IPGlobalProperties', 'Object', [
  \ xaml#prop('DhcpScopeName', 'string'),
  \ xaml#prop('DomainName', 'string'),
  \ xaml#prop('HostName', 'string'),
  \ xaml#prop('IsWinsProxy', 'bool'),
  \ xaml#prop('NodeType', 'NetBiosNodeType'),
  \ ])

call xaml#class('IPGlobalStatistics', 'Object', [
  \ xaml#prop('DefaultTtl', 'int32'),
  \ xaml#prop('ForwardingEnabled', 'bool'),
  \ xaml#prop('NumberOfInterfaces', 'int32'),
  \ xaml#prop('NumberOfIPAddresses', 'int32'),
  \ xaml#prop('OutputPacketRequests', 'int64'),
  \ xaml#prop('OutputPacketRoutingDiscards', 'int64'),
  \ xaml#prop('OutputPacketsDiscarded', 'int64'),
  \ xaml#prop('OutputPacketsWithNoRoute', 'int64'),
  \ xaml#prop('PacketFragmentFailures', 'int64'),
  \ xaml#prop('PacketReassembliesRequired', 'int64'),
  \ xaml#prop('PacketReassemblyFailures', 'int64'),
  \ xaml#prop('PacketReassemblyTimeout', 'int64'),
  \ xaml#prop('PacketsFragmented', 'int64'),
  \ xaml#prop('PacketsReassembled', 'int64'),
  \ xaml#prop('ReceivedPackets', 'int64'),
  \ xaml#prop('ReceivedPacketsDelivered', 'int64'),
  \ xaml#prop('ReceivedPacketsDiscarded', 'int64'),
  \ xaml#prop('ReceivedPacketsForwarded', 'int64'),
  \ xaml#prop('ReceivedPacketsWithAddressErrors', 'int64'),
  \ xaml#prop('ReceivedPacketsWithHeadersErrors', 'int64'),
  \ xaml#prop('ReceivedPacketsWithUnknownProtocol', 'int64'),
  \ xaml#prop('NumberOfRoutes', 'int32'),
  \ ])

call xaml#class('IPInterfaceProperties', 'Object', [
  \ xaml#prop('IsDnsEnabled', 'bool'),
  \ xaml#prop('DnsSuffix', 'string'),
  \ xaml#prop('IsDynamicDnsEnabled', 'bool'),
  \ xaml#prop('UnicastAddresses', 'UnicastIPAddressInformationCollection'),
  \ xaml#prop('MulticastAddresses', 'MulticastIPAddressInformationCollection'),
  \ xaml#prop('AnycastAddresses', 'IPAddressInformationCollection'),
  \ xaml#prop('DnsAddresses', 'IPAddressCollection'),
  \ xaml#prop('GatewayAddresses', 'GatewayIPAddressInformationCollection'),
  \ xaml#prop('DhcpServerAddresses', 'IPAddressCollection'),
  \ xaml#prop('WinsServersAddresses', 'IPAddressCollection'),
  \ ])

call xaml#class('IPv4InterfaceStatistics', 'Object', [
  \ xaml#prop('BytesReceived', 'int64'),
  \ xaml#prop('BytesSent', 'int64'),
  \ xaml#prop('IncomingPacketsDiscarded', 'int64'),
  \ xaml#prop('IncomingPacketsWithErrors', 'int64'),
  \ xaml#prop('IncomingUnknownProtocolPackets', 'int64'),
  \ xaml#prop('NonUnicastPacketsReceived', 'int64'),
  \ xaml#prop('NonUnicastPacketsSent', 'int64'),
  \ xaml#prop('OutgoingPacketsDiscarded', 'int64'),
  \ xaml#prop('OutgoingPacketsWithErrors', 'int64'),
  \ xaml#prop('OutputQueueLength', 'int64'),
  \ xaml#prop('UnicastPacketsReceived', 'int64'),
  \ xaml#prop('UnicastPacketsSent', 'int64'),
  \ ])

call xaml#class('UnicastIPAddressInformation', 'IPAddressInformation', [
  \ xaml#prop('AddressPreferredLifetime', 'int64'),
  \ xaml#prop('AddressValidLifetime', 'int64'),
  \ xaml#prop('DhcpLeaseLifetime', 'int64'),
  \ xaml#prop('DuplicateAddressDetectionState', 'DuplicateAddressDetectionState'),
  \ xaml#prop('PrefixOrigin', 'PrefixOrigin'),
  \ xaml#prop('SuffixOrigin', 'SuffixOrigin'),
  \ xaml#prop('IPv4Mask', 'IPAddress'),
  \ ])

call xaml#class('UnicastIPAddressInformationCollection', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Item(int32)', 'UnicastIPAddressInformation'),
  \ ])

call xaml#class('MulticastIPAddressInformation', 'IPAddressInformation', [
  \ xaml#prop('AddressPreferredLifetime', 'int64'),
  \ xaml#prop('AddressValidLifetime', 'int64'),
  \ xaml#prop('DhcpLeaseLifetime', 'int64'),
  \ xaml#prop('DuplicateAddressDetectionState', 'DuplicateAddressDetectionState'),
  \ xaml#prop('PrefixOrigin', 'PrefixOrigin'),
  \ xaml#prop('SuffixOrigin', 'SuffixOrigin'),
  \ ])

call xaml#class('MulticastIPAddressInformationCollection', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Item(int32)', 'MulticastIPAddressInformation'),
  \ ])

call xaml#class('IPAddressCollection', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Item(int32)', 'IPAddress'),
  \ ])

call xaml#class('GatewayIPAddressInformation', 'Object', [
  \ xaml#prop('Address', 'IPAddress'),
  \ ])

call xaml#class('GatewayIPAddressInformationCollection', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Item(int32)', 'GatewayIPAddressInformation'),
  \ ])

call xaml#class('IPv4InterfaceProperties', 'Object', [
  \ xaml#prop('UsesWins', 'bool'),
  \ xaml#prop('IsDhcpEnabled', 'bool'),
  \ xaml#prop('IsAutomaticPrivateAddressingActive', 'bool'),
  \ xaml#prop('IsAutomaticPrivateAddressingEnabled', 'bool'),
  \ xaml#prop('Index', 'int32'),
  \ xaml#prop('IsForwardingEnabled', 'bool'),
  \ xaml#prop('Mtu', 'int32'),
  \ ])

call xaml#class('IPv6InterfaceProperties', 'Object', [
  \ xaml#prop('Index', 'int32'),
  \ xaml#prop('Mtu', 'int32'),
  \ ])

call xaml#class('NetworkAvailabilityEventArgs', 'EventArgs', [
  \ xaml#prop('IsAvailable', 'bool'),
  \ ])

call xaml#class('NetworkChange', 'Object', [
  \ xaml#event('NetworkAvailabilityChanged', 'NetworkAvailabilityChangedEventHandler'),
  \ xaml#event('NetworkAddressChanged', 'NetworkAddressChangedEventHandler'),
  \ ])

call xaml#class('NetworkAddressChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('NetworkAvailabilityChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('NetworkInformationException', 'Win32Exception', [
  \ xaml#prop('ErrorCode', 'int32'),
  \ ])

call xaml#class('NetworkInformationPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Access', 'string'),
  \ ])

call xaml#class('NetworkInformationPermission', 'CodeAccessPermission', [
  \ xaml#prop('Access', 'NetworkInformationAccess'),
  \ ])

call xaml#class('NetworkInterface', 'Object', [
  \ xaml#prop('LoopbackInterfaceIndex', 'int32'),
  \ xaml#prop('Id', 'string'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Description', 'string'),
  \ xaml#prop('OperationalStatus', 'OperationalStatus'),
  \ xaml#prop('Speed', 'int64'),
  \ xaml#prop('IsReceiveOnly', 'bool'),
  \ xaml#prop('SupportsMulticast', 'bool'),
  \ xaml#prop('NetworkInterfaceType', 'NetworkInterfaceType'),
  \ ])

call xaml#class('PhysicalAddress', 'Object', [
  \ ])

call xaml#class('PingCompletedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('PingCompletedEventArgs', 'AsyncCompletedEventArgs', [
  \ xaml#prop('Reply', 'PingReply'),
  \ ])

call xaml#class('Ping', 'Component', [
  \ xaml#event('PingCompleted', 'PingCompletedEventHandler'),
  \ ])

call xaml#class('PingException', 'InvalidOperationException', [
  \ ])

call xaml#class('PingOptions', 'Object', [
  \ xaml#prop('Ttl', 'int32'),
  \ xaml#prop('DontFragment', 'bool'),
  \ ])

call xaml#class('PingReply', 'Object', [
  \ xaml#prop('Status', 'IPStatus'),
  \ xaml#prop('Address', 'IPAddress'),
  \ xaml#prop('RoundtripTime', 'int64'),
  \ xaml#prop('Options', 'PingOptions'),
  \ xaml#prop('Buffer', 'uint8[]'),
  \ ])

call xaml#class('TcpConnectionInformation', 'Object', [
  \ xaml#prop('LocalEndPoint', 'IPEndPoint'),
  \ xaml#prop('RemoteEndPoint', 'IPEndPoint'),
  \ xaml#prop('State', 'TcpState'),
  \ ])

call xaml#class('TcpStatistics', 'Object', [
  \ xaml#prop('ConnectionsAccepted', 'int64'),
  \ xaml#prop('ConnectionsInitiated', 'int64'),
  \ xaml#prop('CumulativeConnections', 'int64'),
  \ xaml#prop('CurrentConnections', 'int64'),
  \ xaml#prop('ErrorsReceived', 'int64'),
  \ xaml#prop('FailedConnectionAttempts', 'int64'),
  \ xaml#prop('MaximumConnections', 'int64'),
  \ xaml#prop('MaximumTransmissionTimeout', 'int64'),
  \ xaml#prop('MinimumTransmissionTimeout', 'int64'),
  \ xaml#prop('ResetConnections', 'int64'),
  \ xaml#prop('SegmentsReceived', 'int64'),
  \ xaml#prop('SegmentsResent', 'int64'),
  \ xaml#prop('SegmentsSent', 'int64'),
  \ xaml#prop('ResetsSent', 'int64'),
  \ ])

call xaml#class('UdpStatistics', 'Object', [
  \ xaml#prop('DatagramsReceived', 'int64'),
  \ xaml#prop('DatagramsSent', 'int64'),
  \ xaml#prop('IncomingDatagramsDiscarded', 'int64'),
  \ xaml#prop('IncomingDatagramsWithErrors', 'int64'),
  \ xaml#prop('UdpListeners', 'int32'),
  \ ])

