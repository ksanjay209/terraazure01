/*
resource "azurerm_resource_group" "resourcegroups" {
    name        = var.ResourceGroup
    location    = var.Location
}
*/
resource "azurerm_resource_group" "resourcegroups" {

  for_each = var.ResourceGroups
  name = each.value
  location = var.Location

}
