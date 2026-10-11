variable "certificate_pack_lookup" {
  description = <<EOT
Map of certificate_pack_lookup, attributes below
Optional:
    - certificate_pack_id
    - filter
    - zone_id
EOT

  type = map(object({
    certificate_pack_id = optional(string)
    filter = optional(object({
      deploy = optional(string)
      status = optional(string)
    }))
    zone_id = optional(string)
  }))
}

