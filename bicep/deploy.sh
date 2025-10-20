#!/bin/bash

RESOURCE_GROUP="az900-bicep-rg"
LOCATION="eastus2"

az group create --name $RESOURCE_GROUP --location $LOCATION

az deployment group create --resource-group $RESOURCE_GROUP --template-file main.bicep --parameters main.parameters.json