# Terraflops Terraform Module
 
### AWS Route53 CNAME

Allows the creation of AWS Route53 CNAME records.

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

## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| hosted\_zone\_id | The ID of the hosted zone to contain this record. | `string` | n/a | yes |
| name | The name of the record. | `string` | n/a | yes |
| records | A string list of records. | `set(string)` | n/a | yes |
| ttl | The TTL of the record. | `number` | `60` | no |

## Outputs

| Name | Description |
|------|-------------|
| fqdn | The FQDN built using the zone domain and name. |

