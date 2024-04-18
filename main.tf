resource "azurerm_resource_group" "example" {
  name     = "MyRg-${count.index + 1}"
  location = var.location
  count = var.Noofrg
}