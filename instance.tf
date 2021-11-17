resource "aws_instance" "fireplace_crime" {
  ami                         = "ami-02354e95b39ca8dec"
  instance_type               = "t2.micro"
  key_name                    = aws_key_pair.deployer.key_name
  associate_public_ip_address = "true"
  availability_zone           = "us-east-1a"
  user_data                   = "${file("userdata_file.sh")}"
}
  