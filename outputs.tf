output "certificate_pack_lookup_id" {
  description = "Map of id values across all certificate_pack_lookup, keyed the same as var.certificate_pack_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_certificate_pack.certificate_pack_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "certificate_pack_lookup_certificate_authority" {
  description = "Map of certificate_authority values across all certificate_pack_lookup, keyed the same as var.certificate_pack_lookup except keys with no certificate_authority are omitted"
  value       = { for k, v in data.cloudflare_certificate_pack.certificate_pack_lookup : k => v.certificate_authority if v.certificate_authority != null && length(v.certificate_authority) > 0 }
}
output "certificate_pack_lookup_certificate_pack_id" {
  description = "Map of certificate_pack_id values across all certificate_pack_lookup, keyed the same as var.certificate_pack_lookup except keys with no certificate_pack_id are omitted"
  value       = { for k, v in data.cloudflare_certificate_pack.certificate_pack_lookup : k => v.certificate_pack_id if v.certificate_pack_id != null && length(v.certificate_pack_id) > 0 }
}
output "certificate_pack_lookup_certificates" {
  description = "Map of certificates values across all certificate_pack_lookup, keyed the same as var.certificate_pack_lookup except keys with no certificates are omitted"
  value       = { for k, v in data.cloudflare_certificate_pack.certificate_pack_lookup : k => v.certificates if v.certificates != null && length(v.certificates) > 0 }
}
output "certificate_pack_lookup_cloudflare_branding" {
  description = "Map of cloudflare_branding values across all certificate_pack_lookup, keyed the same as var.certificate_pack_lookup except keys with no cloudflare_branding are omitted"
  value       = { for k, v in data.cloudflare_certificate_pack.certificate_pack_lookup : k => v.cloudflare_branding if v.cloudflare_branding != null }
}
output "certificate_pack_lookup_dcv_delegation_records" {
  description = "Map of dcv_delegation_records values across all certificate_pack_lookup, keyed the same as var.certificate_pack_lookup except keys with no dcv_delegation_records are omitted"
  value       = { for k, v in data.cloudflare_certificate_pack.certificate_pack_lookup : k => v.dcv_delegation_records if v.dcv_delegation_records != null && length(v.dcv_delegation_records) > 0 }
}
output "certificate_pack_lookup_filter" {
  description = "Map of filter values across all certificate_pack_lookup, keyed the same as var.certificate_pack_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_certificate_pack.certificate_pack_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "certificate_pack_lookup_hosts" {
  description = "Map of hosts values across all certificate_pack_lookup, keyed the same as var.certificate_pack_lookup except keys with no hosts are omitted"
  value       = { for k, v in data.cloudflare_certificate_pack.certificate_pack_lookup : k => v.hosts if v.hosts != null && length(v.hosts) > 0 }
}
output "certificate_pack_lookup_primary_certificate" {
  description = "Map of primary_certificate values across all certificate_pack_lookup, keyed the same as var.certificate_pack_lookup except keys with no primary_certificate are omitted"
  value       = { for k, v in data.cloudflare_certificate_pack.certificate_pack_lookup : k => v.primary_certificate if v.primary_certificate != null && length(v.primary_certificate) > 0 }
}
output "certificate_pack_lookup_status" {
  description = "Map of status values across all certificate_pack_lookup, keyed the same as var.certificate_pack_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_certificate_pack.certificate_pack_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "certificate_pack_lookup_type" {
  description = "Map of type values across all certificate_pack_lookup, keyed the same as var.certificate_pack_lookup except keys with no type are omitted"
  value       = { for k, v in data.cloudflare_certificate_pack.certificate_pack_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "certificate_pack_lookup_validation_errors" {
  description = "Map of validation_errors values across all certificate_pack_lookup, keyed the same as var.certificate_pack_lookup except keys with no validation_errors are omitted"
  value       = { for k, v in data.cloudflare_certificate_pack.certificate_pack_lookup : k => v.validation_errors if v.validation_errors != null && length(v.validation_errors) > 0 }
}
output "certificate_pack_lookup_validation_method" {
  description = "Map of validation_method values across all certificate_pack_lookup, keyed the same as var.certificate_pack_lookup except keys with no validation_method are omitted"
  value       = { for k, v in data.cloudflare_certificate_pack.certificate_pack_lookup : k => v.validation_method if v.validation_method != null && length(v.validation_method) > 0 }
}
output "certificate_pack_lookup_validation_records" {
  description = "Map of validation_records values across all certificate_pack_lookup, keyed the same as var.certificate_pack_lookup except keys with no validation_records are omitted"
  value       = { for k, v in data.cloudflare_certificate_pack.certificate_pack_lookup : k => v.validation_records if v.validation_records != null && length(v.validation_records) > 0 }
}
output "certificate_pack_lookup_validity_days" {
  description = "Map of validity_days values across all certificate_pack_lookup, keyed the same as var.certificate_pack_lookup except keys with no validity_days are omitted"
  value       = { for k, v in data.cloudflare_certificate_pack.certificate_pack_lookup : k => v.validity_days if v.validity_days != null }
}
output "certificate_pack_lookup_zone_id" {
  description = "Map of zone_id values across all certificate_pack_lookup, keyed the same as var.certificate_pack_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_certificate_pack.certificate_pack_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

