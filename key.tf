resource "aws_key_pair" "deployer" {
  key_name   = "fireplace_crime"
  public_key = file("~/.ssh/id_rsa.pub")

}