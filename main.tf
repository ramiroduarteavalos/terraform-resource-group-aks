## Azure resource provider ##
provider "azurerm" {
  version = ">= 0.12"
  features {}
}

## Azure resource group for the kubernetes cluster ##
resource "azurerm_resource_group" "k8s" {
  name     = var.resource_group_name
  location = var.location
}