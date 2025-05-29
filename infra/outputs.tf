output "instance_id" {
  description = "ID da instância criada"
  value       = aws_instance.todo_server.id
}

output "instance_public_ip" {
  description = "IP público da instância"
  value       = aws_instance.todo_server.public_ip
}
