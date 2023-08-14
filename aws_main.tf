resource "aws_instance" "aws_ec2" {

  ami                         = "ami-09538990a0c4fe9be"
  instance_type               = "t2.micro"
  availability_zone           = "us-east-1a"
  associate_public_ip_address = "true"
  key_name                    = "CICD"
}
