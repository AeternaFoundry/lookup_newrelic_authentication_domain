output "authentication_domain_lookup_id" {
  description = "Map of id values across all authentication_domain_lookup, keyed the same as var.authentication_domain_lookup"
  value       = { for k, v in data.newrelic_authentication_domain.authentication_domain_lookup : k => v.id }
}
output "authentication_domain_lookup_name" {
  description = "Map of name values across all authentication_domain_lookup, keyed the same as var.authentication_domain_lookup"
  value       = { for k, v in data.newrelic_authentication_domain.authentication_domain_lookup : k => v.name }
}

