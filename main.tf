data "oci_delegate_access_control_service_provider" "delegate_access_control_service_provider_lookup" {
  for_each = var.delegate_access_control_service_provider_lookup

  service_provider_id = each.value.service_provider_id
}

