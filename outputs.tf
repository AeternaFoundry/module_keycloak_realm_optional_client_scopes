output "realm_optional_client_scopes_id" {
  description = "Map of id values across all realm_optional_client_scopes, keyed the same as var.realm_optional_client_scopes except keys with no id are omitted"
  value       = { for k, v in keycloak_realm_optional_client_scopes.realm_optional_client_scopes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "realm_optional_client_scopes_optional_scopes" {
  description = "Map of optional_scopes values across all realm_optional_client_scopes, keyed the same as var.realm_optional_client_scopes except keys with no optional_scopes are omitted"
  value       = { for k, v in keycloak_realm_optional_client_scopes.realm_optional_client_scopes : k => v.optional_scopes if v.optional_scopes != null && length(v.optional_scopes) > 0 }
}
output "realm_optional_client_scopes_realm_id" {
  description = "Map of realm_id values across all realm_optional_client_scopes, keyed the same as var.realm_optional_client_scopes except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_realm_optional_client_scopes.realm_optional_client_scopes : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

