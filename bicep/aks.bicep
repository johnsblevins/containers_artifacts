param aksclustername string

targetScope='resourceGroup'

resource aks 'Microsoft.ContainerService/managedClusters@2021-08-01'={
  name: aksclustername
  location: resourceGroup().location
  identity: {
    type: 'SystemAssigned'
  }
  properties:{
    enableRBAC: true
    dnsPrefix: 'team9'
    agentPoolProfiles: [
      {
        name: 'agentpool'
        count: 2
        vmSize: 'Standard_D2s_v3'
        osType: 'Linux'
        type: 'AvailabilitySet'
        mode: 'System'
      }
    ]
  }
}
