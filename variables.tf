variable "delegate_access_control_service_provider_lookup" {
  description = <<EOT
Map of delegate_access_control_service_provider_lookup, attributes below
Required:
    - service_provider_id
EOT

  type = map(object({
    service_provider_id = string
  }))
}

