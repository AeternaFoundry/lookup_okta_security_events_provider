output "security_events_provider_lookup_id" {
  description = "Map of id values across all security_events_provider_lookup, keyed the same as var.security_events_provider_lookup"
  value       = { for k, v in data.okta_security_events_provider.security_events_provider_lookup : k => v.id }
}
output "security_events_provider_lookup_is_enabled" {
  description = "Map of is_enabled values across all security_events_provider_lookup, keyed the same as var.security_events_provider_lookup"
  value       = { for k, v in data.okta_security_events_provider.security_events_provider_lookup : k => v.is_enabled }
}
output "security_events_provider_lookup_name" {
  description = "Map of name values across all security_events_provider_lookup, keyed the same as var.security_events_provider_lookup"
  value       = { for k, v in data.okta_security_events_provider.security_events_provider_lookup : k => v.name }
}
output "security_events_provider_lookup_settings" {
  description = "Map of settings values across all security_events_provider_lookup, keyed the same as var.security_events_provider_lookup"
  value       = { for k, v in data.okta_security_events_provider.security_events_provider_lookup : k => v.settings }
}
output "security_events_provider_lookup_status" {
  description = "Map of status values across all security_events_provider_lookup, keyed the same as var.security_events_provider_lookup"
  value       = { for k, v in data.okta_security_events_provider.security_events_provider_lookup : k => v.status }
}
output "security_events_provider_lookup_type" {
  description = "Map of type values across all security_events_provider_lookup, keyed the same as var.security_events_provider_lookup"
  value       = { for k, v in data.okta_security_events_provider.security_events_provider_lookup : k => v.type }
}

