resource "aws_launch_template" "fireplace_crime" {
  name_prefix   = "example"
  image_id      = data.aws_ami.ubuntu.id
  instance_type = "t2.micro"
}