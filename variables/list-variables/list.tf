variable users {
    type = list
    default = ["anas","ali","ahsan","ahmad"]
}

//join is function is here
output "userslist" {
    # value = "values are ${(" ~ ", var.users)}"
}