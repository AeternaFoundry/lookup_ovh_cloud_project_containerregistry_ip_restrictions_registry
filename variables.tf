variable "cloud_project_containerregistry_ip_restrictions_registry_lookup" {
  description = <<EOT
Map of cloud_project_containerregistry_ip_restrictions_registry_lookup, attributes below
Required:
    - registry_id
    - service_name
EOT

  type = map(object({
    registry_id  = string
    service_name = string
  }))
}

