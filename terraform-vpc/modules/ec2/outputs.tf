output "instances" {
    value = aws_instance.dev.*.id
  
}