data "oci_database_management_cloud_listener" "database_management_cloud_listener_lookup" {
  for_each = var.database_management_cloud_listener_lookup

  cloud_listener_id = each.value.cloud_listener_id
}

