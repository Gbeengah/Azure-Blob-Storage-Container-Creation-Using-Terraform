resource "azurerm_storage_account" "projectstoracc" {
  name                     = "projectstoracc"
  resource_group_name      = azurerm_resource_group.project_account.name
  location                 = azurerm_resource_group.project_account.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}