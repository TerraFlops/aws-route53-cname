variable "name" {
  type = string
  description = "The name of the record."
}

variable "records" {
  type = set(string)
  description = "A string list of records."
}

variable "ttl" {
  type = number
  default = 60
  description = "The TTL of the record."
}

variable "hosted_zone_id" {
  type = string
  description = "The ID of the hosted zone to contain this record."
}
