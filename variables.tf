variable "route53_resolver_rule_lookup" {
  description = <<EOT
Map of route53_resolver_rule_lookup, attributes below
Optional:
    - domain_name
    - name
    - region
    - resolver_endpoint_id
    - resolver_rule_id
    - rule_type
    - tags
EOT

  type = map(object({
    domain_name          = optional(string)
    name                 = optional(string)
    region               = optional(string)
    resolver_endpoint_id = optional(string)
    resolver_rule_id     = optional(string)
    rule_type            = optional(string)
    tags                 = optional(map(string))
  }))
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

