output "cloud_project_containerregistry_ip_restrictions_registry_lookup_id" {
  description = "Map of id values across all cloud_project_containerregistry_ip_restrictions_registry_lookup, keyed the same as var.cloud_project_containerregistry_ip_restrictions_registry_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_containerregistry_ip_restrictions_registry.cloud_project_containerregistry_ip_restrictions_registry_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_containerregistry_ip_restrictions_registry_lookup_ip_restrictions" {
  description = "Map of ip_restrictions values across all cloud_project_containerregistry_ip_restrictions_registry_lookup, keyed the same as var.cloud_project_containerregistry_ip_restrictions_registry_lookup except keys with no ip_restrictions are omitted"
  value       = { for k, v in data.ovh_cloud_project_containerregistry_ip_restrictions_registry.cloud_project_containerregistry_ip_restrictions_registry_lookup : k => v.ip_restrictions if v.ip_restrictions != null && length(v.ip_restrictions) > 0 }
}
output "cloud_project_containerregistry_ip_restrictions_registry_lookup_registry_id" {
  description = "Map of registry_id values across all cloud_project_containerregistry_ip_restrictions_registry_lookup, keyed the same as var.cloud_project_containerregistry_ip_restrictions_registry_lookup except keys with no registry_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_containerregistry_ip_restrictions_registry.cloud_project_containerregistry_ip_restrictions_registry_lookup : k => v.registry_id if v.registry_id != null && length(v.registry_id) > 0 }
}
output "cloud_project_containerregistry_ip_restrictions_registry_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_containerregistry_ip_restrictions_registry_lookup, keyed the same as var.cloud_project_containerregistry_ip_restrictions_registry_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_containerregistry_ip_restrictions_registry.cloud_project_containerregistry_ip_restrictions_registry_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

