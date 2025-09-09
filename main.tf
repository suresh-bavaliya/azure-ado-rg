# We have to create resource group on ado portal# 
resource "azurerm_resource_group" "rg-abc" {
  name     = "rg-rama"
  location = "West Europe"
}

