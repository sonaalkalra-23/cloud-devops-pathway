todo_rg = {
    rg1 = {
name = "todo_rg"
location = "central india"
managed_by = "TATA"
    }
}

todo_vnet = {

    todo_vent1 = {
        name = "todo_vnet"
        address_space = ["10.0.0.0/16"]
        location = "central india"
        resource_group_name = "todo_rg"
    }
}

todo_subnet = {

    subnet1 = {
    name = "todo_subnet_frontend"
    resource_group_name = "todo_rg"
    virtual_network_name = "todo_vnet"
    address_prefixes = ["10.0.1.0/24"]
}

  subnet2 = {
    name = "todo_subnet_backend"
    resource_group_name = "todo_rg"
    virtual_network_name = "todo_vnet"
    address_prefixes = ["10.0.2.0/24"]
}
}