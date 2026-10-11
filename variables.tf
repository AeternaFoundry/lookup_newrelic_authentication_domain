variable "authentication_domain_lookup" {
  description = <<EOT
Map of authentication_domain_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

