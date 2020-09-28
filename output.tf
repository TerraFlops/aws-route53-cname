# Insert output values here, if no outputs are defined delete this file
output "fqdn" {
  value = aws_route53_record.cname.fqdn
  description = "The FQDN built using the zone domain and name."
}
