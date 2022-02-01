
resource "aws_route53_zone" "main" {
  name = "metinbor.com"
}

resource "aws_route53_record" "blog" {
  zone_id = aws_route53_zone.main.zone_id
  name    = "blog.metinbor.com"
  type    = "NS"
  ttl     = "30"
  records = ["127.0.0.1"]
}
