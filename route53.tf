resource "aws_route53_record" "www" {
  zone_id = "Z0941704FNML2DF68WLU"
  name    = "www.teamkilly.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.fireplace_crime.public_ip}"]
}