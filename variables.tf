variable "security_events_provider_lookup" {
  description = <<EOT
Map of security_events_provider_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

