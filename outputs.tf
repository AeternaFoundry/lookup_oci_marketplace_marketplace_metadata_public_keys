output "marketplace_marketplace_metadata_public_keys_lookup_id" {
  description = "Map of id values across all marketplace_marketplace_metadata_public_keys_lookup, keyed the same as var.marketplace_marketplace_metadata_public_keys_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_marketplace_marketplace_metadata_public_keys.marketplace_marketplace_metadata_public_keys_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "marketplace_marketplace_metadata_public_keys_lookup_compartment_id" {
  description = "Map of compartment_id values across all marketplace_marketplace_metadata_public_keys_lookup, keyed the same as var.marketplace_marketplace_metadata_public_keys_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_marketplace_marketplace_metadata_public_keys.marketplace_marketplace_metadata_public_keys_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "marketplace_marketplace_metadata_public_keys_lookup_filter" {
  description = "Map of filter values across all marketplace_marketplace_metadata_public_keys_lookup, keyed the same as var.marketplace_marketplace_metadata_public_keys_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_marketplace_marketplace_metadata_public_keys.marketplace_marketplace_metadata_public_keys_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "marketplace_marketplace_metadata_public_keys_lookup_marketplace_metadata_public_keys" {
  description = "Map of marketplace_metadata_public_keys values across all marketplace_marketplace_metadata_public_keys_lookup, keyed the same as var.marketplace_marketplace_metadata_public_keys_lookup except keys with no marketplace_metadata_public_keys are omitted"
  value       = { for k, v in data.oci_marketplace_marketplace_metadata_public_keys.marketplace_marketplace_metadata_public_keys_lookup : k => v.marketplace_metadata_public_keys if v.marketplace_metadata_public_keys != null && length(v.marketplace_metadata_public_keys) > 0 }
}

