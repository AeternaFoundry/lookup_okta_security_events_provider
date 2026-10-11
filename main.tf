data "okta_security_events_provider" "security_events_provider_lookup" {
  for_each = var.security_events_provider_lookup

  id = each.value.id
}

