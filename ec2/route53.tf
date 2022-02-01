resource "aws_route53_zone" "main" {
  name = "metinbor.com"
}

resource "aws_route53_record" "wordpress" {
  zone_id = aws_route53_zone.main.zone_id
  name    = "wordpress.metinbor.com"
  type    = "A"
  ttl     = "300"
  records = ["aws_instance.wordpress.public_ip"]
}