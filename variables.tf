variable "database_management_external_db_system_stack_monitorings_managements" {
  description = <<EOT
Map of database_management_external_db_system_stack_monitorings_managements, attributes below
Required:
    - enable_stack_monitoring
    - external_db_system_id
Optional:
    - is_enabled
    - metadata
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    enable_stack_monitoring = bool
    external_db_system_id   = string
    is_enabled              = optional(bool)
    metadata                = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

