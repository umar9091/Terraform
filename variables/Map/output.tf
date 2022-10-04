output "mapout" {
    # value = "my name is anas and my age is ${lookup(var.userage, "ali")}"
    value = "my name is ${var.username} and my age is ${lookup(var.userage, "${var.username}")}"
}