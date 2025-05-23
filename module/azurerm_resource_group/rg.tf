variable "rg_name" {}


resource "azurerm_resource_group" "rg_chd" {
  for_each = var.rg_name
  name     = each.value.name
  location = each.value.location

}
