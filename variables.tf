variable "database_management_cloud_listener_lookup" {
  description = <<EOT
Map of database_management_cloud_listener_lookup, attributes below
Required:
    - cloud_listener_id
EOT

  type = map(object({
    cloud_listener_id = string
  }))
}

