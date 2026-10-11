data "aws_route53_resolver_rule" "route53_resolver_rule_lookup" {
  for_each = var.route53_resolver_rule_lookup

  domain_name          = each.value.domain_name
  name                 = each.value.name
  region               = each.value.region
  resolver_endpoint_id = each.value.resolver_endpoint_id
  resolver_rule_id     = each.value.resolver_rule_id
  rule_type            = each.value.rule_type
  tags                 = each.value.tags
}

