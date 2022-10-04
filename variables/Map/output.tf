output "mapout" {
    value = "my name is anas and my age is ${lookup(var.userage, "ali")}"
}