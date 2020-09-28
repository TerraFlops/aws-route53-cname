resource "aws_route53_record" "cname" {
  allow_overwrite = true
  name = var.name
  records = var.records
  ttl = var.ttl
  type = "CNAME"
  zone_id = var.hosted_zone_id
}
