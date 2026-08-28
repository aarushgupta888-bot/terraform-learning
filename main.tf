resource "azurerm_resource_group" "testrg" {
  for_each = toset(var.resource_group_name)
  name     = each.value
  location = "West Europe"
}



