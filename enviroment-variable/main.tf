variable "username" {
    type = string
  
}

output "getuser" {
    value = "my username is ${var.username}"
  
}