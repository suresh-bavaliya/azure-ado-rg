# We have to create resource group on ado portal# 
resource "azurerm_resource_group" "rg-abc" {
  name     = var.rgs
  location = var.location
}

