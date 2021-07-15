resource "azurerm_resource_group" "resource-group" {
  name     = var.resourceGroupName
  location = var.location
  tags = var.tags
}