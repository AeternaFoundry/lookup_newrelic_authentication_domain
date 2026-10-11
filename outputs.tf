output "authentication_domain_lookup_id" {
  description = "Map of id values across all authentication_domain_lookup, keyed the same as var.authentication_domain_lookup except keys with no id are omitted"
  value       = { for k, v in data.newrelic_authentication_domain.authentication_domain_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "authentication_domain_lookup_name" {
  description = "Map of name values across all authentication_domain_lookup, keyed the same as var.authentication_domain_lookup except keys with no name are omitted"
  value       = { for k, v in data.newrelic_authentication_domain.authentication_domain_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

