resource "azurerm_resource_group" "todo_rg"{
    for_each = var.todo_rg
    name = each.value.name
    location = each.value.location
    managed_by = each.value.managed_by
}



