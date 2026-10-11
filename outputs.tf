output "delegate_access_control_service_provider_lookup_id" {
  description = "Map of id values across all delegate_access_control_service_provider_lookup, keyed the same as var.delegate_access_control_service_provider_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider.delegate_access_control_service_provider_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "delegate_access_control_service_provider_lookup_compartment_id" {
  description = "Map of compartment_id values across all delegate_access_control_service_provider_lookup, keyed the same as var.delegate_access_control_service_provider_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider.delegate_access_control_service_provider_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "delegate_access_control_service_provider_lookup_defined_tags" {
  description = "Map of defined_tags values across all delegate_access_control_service_provider_lookup, keyed the same as var.delegate_access_control_service_provider_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider.delegate_access_control_service_provider_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "delegate_access_control_service_provider_lookup_description" {
  description = "Map of description values across all delegate_access_control_service_provider_lookup, keyed the same as var.delegate_access_control_service_provider_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider.delegate_access_control_service_provider_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "delegate_access_control_service_provider_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all delegate_access_control_service_provider_lookup, keyed the same as var.delegate_access_control_service_provider_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider.delegate_access_control_service_provider_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "delegate_access_control_service_provider_lookup_lifecycle_state_details" {
  description = "Map of lifecycle_state_details values across all delegate_access_control_service_provider_lookup, keyed the same as var.delegate_access_control_service_provider_lookup except keys with no lifecycle_state_details are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider.delegate_access_control_service_provider_lookup : k => v.lifecycle_state_details if v.lifecycle_state_details != null && length(v.lifecycle_state_details) > 0 }
}
output "delegate_access_control_service_provider_lookup_name" {
  description = "Map of name values across all delegate_access_control_service_provider_lookup, keyed the same as var.delegate_access_control_service_provider_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider.delegate_access_control_service_provider_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "delegate_access_control_service_provider_lookup_service_provider_id" {
  description = "Map of service_provider_id values across all delegate_access_control_service_provider_lookup, keyed the same as var.delegate_access_control_service_provider_lookup except keys with no service_provider_id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider.delegate_access_control_service_provider_lookup : k => v.service_provider_id if v.service_provider_id != null && length(v.service_provider_id) > 0 }
}
output "delegate_access_control_service_provider_lookup_service_provider_type" {
  description = "Map of service_provider_type values across all delegate_access_control_service_provider_lookup, keyed the same as var.delegate_access_control_service_provider_lookup except keys with no service_provider_type are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider.delegate_access_control_service_provider_lookup : k => v.service_provider_type if v.service_provider_type != null && length(v.service_provider_type) > 0 }
}
output "delegate_access_control_service_provider_lookup_service_types" {
  description = "Map of service_types values across all delegate_access_control_service_provider_lookup, keyed the same as var.delegate_access_control_service_provider_lookup except keys with no service_types are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider.delegate_access_control_service_provider_lookup : k => v.service_types if v.service_types != null && length(v.service_types) > 0 }
}
output "delegate_access_control_service_provider_lookup_state" {
  description = "Map of state values across all delegate_access_control_service_provider_lookup, keyed the same as var.delegate_access_control_service_provider_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider.delegate_access_control_service_provider_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "delegate_access_control_service_provider_lookup_supported_resource_types" {
  description = "Map of supported_resource_types values across all delegate_access_control_service_provider_lookup, keyed the same as var.delegate_access_control_service_provider_lookup except keys with no supported_resource_types are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider.delegate_access_control_service_provider_lookup : k => v.supported_resource_types if v.supported_resource_types != null && length(v.supported_resource_types) > 0 }
}
output "delegate_access_control_service_provider_lookup_system_tags" {
  description = "Map of system_tags values across all delegate_access_control_service_provider_lookup, keyed the same as var.delegate_access_control_service_provider_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider.delegate_access_control_service_provider_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "delegate_access_control_service_provider_lookup_time_created" {
  description = "Map of time_created values across all delegate_access_control_service_provider_lookup, keyed the same as var.delegate_access_control_service_provider_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider.delegate_access_control_service_provider_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "delegate_access_control_service_provider_lookup_time_updated" {
  description = "Map of time_updated values across all delegate_access_control_service_provider_lookup, keyed the same as var.delegate_access_control_service_provider_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_provider.delegate_access_control_service_provider_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

