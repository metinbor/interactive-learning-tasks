
data "aws_region" "current" {}

resource "aws_key_pair" "ilearning" {
  key_name   = "ilearning"
  public_key = file("~/.ssh/id_rsa.pub")


}



