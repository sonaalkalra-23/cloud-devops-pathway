variable "todo_rg"{
 type = map(object({
   name = string
   location = string
   managed_by = string
 }))

}

variable "todo_vnet"{
 type = map(object({
 name = string
 address_space = list(string)
 location = string
 resource_group_name = string
 }))
}

variable "todo_subnet"{
 type = map(object({
 name = string
 resource_group_name = string
virtual_network_name = string 
address_prefixes = list(string)
 }))
}