resource "aws_instance" "aws_ec2" {

  ami                         = "ami-03c7c1f17ee073747"
  instance_type               = "t2.micro"
  availability_zone           = "us-west-2a"
  associate_public_ip_address = "true"
  key_name                    = "A-M"
}
