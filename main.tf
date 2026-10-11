data "oci_marketplace_marketplace_metadata_public_keys" "marketplace_marketplace_metadata_public_keys_lookup" {
  for_each = var.marketplace_marketplace_metadata_public_keys_lookup

  compartment_id = each.value.compartment_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

