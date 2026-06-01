resource "azurerm_resource_group" "kopu" {
  for_each = var.x
  name     = each.value.name
  location = each.value.location
}
