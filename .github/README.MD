# Terraflops Terraform Module
 
### Module name

Insert module description

#### Example usage

```hcl-terraform
module "example" {
  source = "git::https://github.com/TerraFlops/aws-route53-cname?ref=v1.0"
  name = "mydomain.com"
  hosted_zone_id = "i-xxxxxx"
  ttl = 60
  records = [
    "www.yourdomain.com"
  ]
}
```
