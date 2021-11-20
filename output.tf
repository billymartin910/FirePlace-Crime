output "aws_id" {
  value = aws_instance.fireplace_crime.id
}

output "available_zone" {
  value = "${data.aws_availability_zones.available.names[0]}"
}