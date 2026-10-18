variable "todo_rg"{
 type = map(object({
   name = string
   location = string
   managed_by = string
 }))

}

#{} = this is used for string 
#() = this is function
#[] = this is for list


# () - Function ya type constructor ke arguments ke liye


# {} - Object/map values aur blocks define karne ke liye

# []- List ya tuple values ke liye