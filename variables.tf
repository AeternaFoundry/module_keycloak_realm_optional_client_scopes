variable "realm_optional_client_scopes" {
  description = <<EOT
Map of realm_optional_client_scopes, attributes below
Required:
    - optional_scopes
    - realm_id
EOT

  type = map(object({
    optional_scopes = set(string)
    realm_id        = string
  }))
}

