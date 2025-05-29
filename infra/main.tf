provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "todo_server" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "TodoListServer"
  }
}