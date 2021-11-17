resource "aws_key_pair" "deployer" {
  key_name   = "fireplace"
  public_key = file("~/.ssh/id_rsa.pub")

}