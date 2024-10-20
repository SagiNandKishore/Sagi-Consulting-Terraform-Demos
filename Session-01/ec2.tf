resource "aws_instance" "tf-ec2" {
  ami = var.ec2.ami_id
  instance_type = var.ec2.instance_type
  subnet_id = aws_subnet.public.id
  security_groups = [aws_security_group.sg.id]

  tags = {
    Name    = var.ec2.name
    Session = "01"
    Lab     = "03"
  }
}