
data "aws_region" "current" {}


resource "aws_instance" "wordpress" {
  ami           = "ami-ae6272b8"
  instance_type = "t2.micro"
  user_data = file("userdata.sh")
}
