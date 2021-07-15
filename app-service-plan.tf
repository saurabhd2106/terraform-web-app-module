resource "azurerm_app_service_plan" "app-service-plan" {
  name                = var.appServicePlan
  location            = azurerm_resource_group.resource-group.location
  resource_group_name = azurerm_resource_group.resource-group.name
  kind = "Linux"
  reserved = true

  sku {
    tier = var.skuTeir
    size = var.skuSize
  }
}