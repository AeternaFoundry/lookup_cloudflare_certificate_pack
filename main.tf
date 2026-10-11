data "cloudflare_certificate_pack" "certificate_pack_lookup" {
  for_each = var.certificate_pack_lookup

  certificate_pack_id = each.value.certificate_pack_id
  filter              = each.value.filter
  zone_id             = each.value.zone_id
}

