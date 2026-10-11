variable "rds_custom_db_engine_versions" {
  description = <<EOT
Map of rds_custom_db_engine_versions, attributes below
Required:
    - engine
    - engine_version
Optional:
    - database_installation_files_s3_bucket_name
    - database_installation_files_s3_prefix
    - description
    - filename
    - kms_key_id
    - manifest
    - manifest_hash
    - region
    - source_image_id
    - status
    - tags
    - tags_all
EOT

  type = map(object({
    engine                                     = string
    engine_version                             = string
    database_installation_files_s3_bucket_name = optional(string)
    database_installation_files_s3_prefix      = optional(string)
    description                                = optional(string)
    filename                                   = optional(string)
    kms_key_id                                 = optional(string)
    manifest                                   = optional(string)
    manifest_hash                              = optional(string)
    region                                     = optional(string)
    source_image_id                            = optional(string)
    status                                     = optional(string)
    tags                                       = optional(map(string))
    tags_all                                   = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.rds_custom_db_engine_versions : (
        v.database_installation_files_s3_bucket_name == null || (length(v.database_installation_files_s3_bucket_name) >= 3 && length(v.database_installation_files_s3_bucket_name) <= 63)
      )
    ])
    error_message = "must be between 3 and 63 characters"
  }
  validation {
    condition = alltrue([
      for k, v in var.rds_custom_db_engine_versions : (
        v.database_installation_files_s3_prefix == null || (length(v.database_installation_files_s3_prefix) >= 1 && length(v.database_installation_files_s3_prefix) <= 255)
      )
    ])
    error_message = "must be between 1 and 255 characters"
  }
  validation {
    condition = alltrue([
      for k, v in var.rds_custom_db_engine_versions : (
        v.manifest == null || ((can(jsondecode(v.manifest))) && (length(v.manifest) >= 1 && length(v.manifest) <= 100000))
      )
    ])
    error_message = "all of: must be valid JSON; must be between 1 and 100000 characters"
  }
  validation {
    condition = alltrue([
      for k, v in var.rds_custom_db_engine_versions : (
        v.source_image_id == null || (length(v.source_image_id) >= 1 && length(v.source_image_id) <= 255)
      )
    ])
    error_message = "must be between 1 and 255 characters"
  }
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

