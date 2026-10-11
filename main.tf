data "newrelic_authentication_domain" "authentication_domain_lookup" {
  for_each = var.authentication_domain_lookup

  name = each.value.name
}

