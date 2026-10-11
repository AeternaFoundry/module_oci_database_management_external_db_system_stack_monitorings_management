output "database_management_external_db_system_stack_monitorings_managements_id" {
  description = "Map of id values across all database_management_external_db_system_stack_monitorings_managements, keyed the same as var.database_management_external_db_system_stack_monitorings_managements except keys with no id are omitted"
  value       = { for k, v in oci_database_management_external_db_system_stack_monitorings_management.database_management_external_db_system_stack_monitorings_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_db_system_stack_monitorings_managements_enable_stack_monitoring" {
  description = "Map of enable_stack_monitoring values across all database_management_external_db_system_stack_monitorings_managements, keyed the same as var.database_management_external_db_system_stack_monitorings_managements except keys with no enable_stack_monitoring are omitted"
  value       = { for k, v in oci_database_management_external_db_system_stack_monitorings_management.database_management_external_db_system_stack_monitorings_managements : k => v.enable_stack_monitoring if v.enable_stack_monitoring != null }
}
output "database_management_external_db_system_stack_monitorings_managements_external_db_system_id" {
  description = "Map of external_db_system_id values across all database_management_external_db_system_stack_monitorings_managements, keyed the same as var.database_management_external_db_system_stack_monitorings_managements except keys with no external_db_system_id are omitted"
  value       = { for k, v in oci_database_management_external_db_system_stack_monitorings_management.database_management_external_db_system_stack_monitorings_managements : k => v.external_db_system_id if v.external_db_system_id != null && length(v.external_db_system_id) > 0 }
}
output "database_management_external_db_system_stack_monitorings_managements_is_enabled" {
  description = "Map of is_enabled values across all database_management_external_db_system_stack_monitorings_managements, keyed the same as var.database_management_external_db_system_stack_monitorings_managements except keys with no is_enabled are omitted"
  value       = { for k, v in oci_database_management_external_db_system_stack_monitorings_management.database_management_external_db_system_stack_monitorings_managements : k => v.is_enabled if v.is_enabled != null }
}
output "database_management_external_db_system_stack_monitorings_managements_metadata" {
  description = "Map of metadata values across all database_management_external_db_system_stack_monitorings_managements, keyed the same as var.database_management_external_db_system_stack_monitorings_managements except keys with no metadata are omitted"
  value       = { for k, v in oci_database_management_external_db_system_stack_monitorings_management.database_management_external_db_system_stack_monitorings_managements : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}

