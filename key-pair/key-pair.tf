
data "aws_region" "current" {}

resource "aws_key_pair" "deployer" {
  key_name   = "ilearning-wordpress"
  public_key = file("~/.ssh/id_rsa.pub")


}



