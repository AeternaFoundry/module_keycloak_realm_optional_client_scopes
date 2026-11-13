output "realm_optional_client_scopes_id" {
  description = "Map of id values across all realm_optional_client_scopes, keyed the same as var.realm_optional_client_scopes"
  value       = { for k, v in keycloak_realm_optional_client_scopes.realm_optional_client_scopes : k => v.id }
}
output "realm_optional_client_scopes_optional_scopes" {
  description = "Map of optional_scopes values across all realm_optional_client_scopes, keyed the same as var.realm_optional_client_scopes"
  value       = { for k, v in keycloak_realm_optional_client_scopes.realm_optional_client_scopes : k => v.optional_scopes }
}
output "realm_optional_client_scopes_realm_id" {
  description = "Map of realm_id values across all realm_optional_client_scopes, keyed the same as var.realm_optional_client_scopes"
  value       = { for k, v in keycloak_realm_optional_client_scopes.realm_optional_client_scopes : k => v.realm_id }
}

