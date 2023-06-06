output resource_group_name {
  value = resource.azurerm_resource_group.this.name
}

output resource_group_location {
  value = resource.azurerm_resource_group.this.location
}
