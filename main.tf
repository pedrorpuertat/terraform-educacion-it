resource "aws_instance" "example" {
  ami           = "ami-084568db4383264d4"
  instance_type = "t2.micro"
    subnet_id              = "subnet-xxxxxxxx" 
    vpc_security_group_ids = ["subnet-057ae556cebf1fcf3"] 
    associate_public_ip_address = true
  tags = {
    Name = "ec2-terraform"
    environment = "educacionit"
  }
}