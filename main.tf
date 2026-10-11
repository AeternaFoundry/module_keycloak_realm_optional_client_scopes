resource "keycloak_realm_optional_client_scopes" "realm_optional_client_scopes" {
  for_each = var.realm_optional_client_scopes

  optional_scopes = each.value.optional_scopes
  realm_id        = each.value.realm_id
}

