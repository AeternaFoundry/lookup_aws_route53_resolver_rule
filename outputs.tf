output "route53_resolver_rule_lookup_id" {
  description = "Map of id values across all route53_resolver_rule_lookup, keyed the same as var.route53_resolver_rule_lookup"
  value       = { for k, v in data.aws_route53_resolver_rule.route53_resolver_rule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_resolver_rule_lookup_arn" {
  description = "Map of arn values across all route53_resolver_rule_lookup, keyed the same as var.route53_resolver_rule_lookup"
  value       = { for k, v in data.aws_route53_resolver_rule.route53_resolver_rule_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53_resolver_rule_lookup_domain_name" {
  description = "Map of domain_name values across all route53_resolver_rule_lookup, keyed the same as var.route53_resolver_rule_lookup"
  value       = { for k, v in data.aws_route53_resolver_rule.route53_resolver_rule_lookup : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "route53_resolver_rule_lookup_name" {
  description = "Map of name values across all route53_resolver_rule_lookup, keyed the same as var.route53_resolver_rule_lookup"
  value       = { for k, v in data.aws_route53_resolver_rule.route53_resolver_rule_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "route53_resolver_rule_lookup_owner_id" {
  description = "Map of owner_id values across all route53_resolver_rule_lookup, keyed the same as var.route53_resolver_rule_lookup"
  value       = { for k, v in data.aws_route53_resolver_rule.route53_resolver_rule_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "route53_resolver_rule_lookup_region" {
  description = "Map of region values across all route53_resolver_rule_lookup, keyed the same as var.route53_resolver_rule_lookup"
  value       = { for k, v in data.aws_route53_resolver_rule.route53_resolver_rule_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route53_resolver_rule_lookup_resolver_endpoint_id" {
  description = "Map of resolver_endpoint_id values across all route53_resolver_rule_lookup, keyed the same as var.route53_resolver_rule_lookup"
  value       = { for k, v in data.aws_route53_resolver_rule.route53_resolver_rule_lookup : k => v.resolver_endpoint_id if v.resolver_endpoint_id != null && length(v.resolver_endpoint_id) > 0 }
}
output "route53_resolver_rule_lookup_resolver_rule_id" {
  description = "Map of resolver_rule_id values across all route53_resolver_rule_lookup, keyed the same as var.route53_resolver_rule_lookup"
  value       = { for k, v in data.aws_route53_resolver_rule.route53_resolver_rule_lookup : k => v.resolver_rule_id if v.resolver_rule_id != null && length(v.resolver_rule_id) > 0 }
}
output "route53_resolver_rule_lookup_rule_type" {
  description = "Map of rule_type values across all route53_resolver_rule_lookup, keyed the same as var.route53_resolver_rule_lookup"
  value       = { for k, v in data.aws_route53_resolver_rule.route53_resolver_rule_lookup : k => v.rule_type if v.rule_type != null && length(v.rule_type) > 0 }
}
output "route53_resolver_rule_lookup_share_status" {
  description = "Map of share_status values across all route53_resolver_rule_lookup, keyed the same as var.route53_resolver_rule_lookup"
  value       = { for k, v in data.aws_route53_resolver_rule.route53_resolver_rule_lookup : k => v.share_status if v.share_status != null && length(v.share_status) > 0 }
}
output "route53_resolver_rule_lookup_tags" {
  description = "Map of tags values across all route53_resolver_rule_lookup, keyed the same as var.route53_resolver_rule_lookup"
  value       = { for k, v in data.aws_route53_resolver_rule.route53_resolver_rule_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "route53_resolver_rule_lookup_target_ips" {
  description = "Map of target_ips values across all route53_resolver_rule_lookup, keyed the same as var.route53_resolver_rule_lookup"
  value       = { for k, v in data.aws_route53_resolver_rule.route53_resolver_rule_lookup : k => v.target_ips if v.target_ips != null && length(v.target_ips) > 0 }
}

