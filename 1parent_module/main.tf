module "todorg"{
    source = "../2Child_module/todo_rg"
    todo_rg = var.todo_rg
}

module "todo_vent"{
 source = "../2Child_module/todo_Vnet"
 depends_on = [ module.todorg ]
 todo_vnet = var.todo_vnet
} 

module "todo_subnet"{
 source = "../2Child_module/todo_subnet"
 depends_on = [ module.todo_vent ]
 todo_subnet = var.todo_subnet
}