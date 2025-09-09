resource "azurerm_storage_account" "stg`" {
  name                     = "sureshstorageacc"
  resource_group_name      = var.rgs
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}

