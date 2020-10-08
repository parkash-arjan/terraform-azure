resource "azurerm_resource_group" "parjan-rg" {
  name     = "parjan-resource-group"
  location = var.location
  tags = {
      env = "parjan-resource-group"
  }
}