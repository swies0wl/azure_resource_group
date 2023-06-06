# https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group
resource "azurerm_resource_group" "this" {
  name     = var.name
  location = var.location
  tags     = var.tags
}

output resource_group_name {
  value = resource.azurerm_resource_group.this.name
}

output resource_group_location {
  value = resource.azurerm_resource_group.this.location
}