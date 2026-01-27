resource "aws_instance" "ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = "mackbook-air-M1-2025" 
  tags = {
    Name = var.instance_name
  }
}
