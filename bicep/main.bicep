targetScope='subscription'

resource aksrg 'Microsoft.Resources/resourceGroups@2021-04-01'={
  name: 'aksrg'
  location: 'eastasia'
}

module aks 'aks.bicep' = {
  name: 'deploy-aks'
  scope: aksrg
  params: {
    aksclustername: 'tripviewerakscluster'
  }
}
