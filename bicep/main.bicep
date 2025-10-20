resource storageAccount 'Microsoft.Storage/storageAccounts@2022-09-01' = {
  name: 'bicepStorageAccount'
  location: 'eastus2'
  kind: 'StorageV2'
  sku: {
    name: 'Standard_LRS'
  }
}
