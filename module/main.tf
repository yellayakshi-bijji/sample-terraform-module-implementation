resource "aws_instance" "instance" {
  ami           = var.linuxid
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}