output "aws_id" {
  value = "${aws_instance.fireplace_crime.id}"
}

output "instance_ip" {
  value = "aws_instance.fireplace_crime.public_ip"
}