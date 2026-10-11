resource "oci_database_management_external_db_system_stack_monitorings_management" "database_management_external_db_system_stack_monitorings_managements" {
  for_each = var.database_management_external_db_system_stack_monitorings_managements

  enable_stack_monitoring = each.value.enable_stack_monitoring
  external_db_system_id   = each.value.external_db_system_id
  is_enabled              = each.value.is_enabled
  metadata                = each.value.metadata

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

