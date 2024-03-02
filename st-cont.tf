resource "azurerm_storage_container" "helmrepo" {
  name                  = "helmrepo"
  storage_account_name  = azurerm_storage_account.projectstoracc.name
  container_access_type = "private"
}

