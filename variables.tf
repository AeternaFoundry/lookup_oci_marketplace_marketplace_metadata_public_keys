variable "marketplace_marketplace_metadata_public_keys_lookup" {
  description = <<EOT
Map of marketplace_marketplace_metadata_public_keys_lookup, attributes below
Optional:
    - compartment_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

