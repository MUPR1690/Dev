#  variable "rg_name" {}

resource "azurerm_resource_group" "resource_group" {
  for_each = {
  "rg1"= "eastus"
  "rg2"= "westus"
  "rg3"= "westeurope"
}
  name     = each.key
  location = each.value
  
}