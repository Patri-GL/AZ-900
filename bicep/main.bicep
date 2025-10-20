@description('Storage Account for Bicep deployment')
@minLength(3)
param storageAccountName string

@description('Location for all resources.')
@minLength(3)
param location string


resource storageAccount 'Microsoft.Storage/storageAccounts@2022-09-01' = {
  name: 'bicepstorageaccount'
  location: 'eastus2'
  kind: 'StorageV2'
  sku: {
    name: 'Standard_LRS'
  }
}
