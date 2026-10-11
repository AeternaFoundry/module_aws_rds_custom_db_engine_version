output "rds_custom_db_engine_versions_id" {
  description = "Map of id values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rds_custom_db_engine_versions_arn" {
  description = "Map of arn values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "rds_custom_db_engine_versions_create_time" {
  description = "Map of create_time values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "rds_custom_db_engine_versions_database_installation_files_s3_bucket_name" {
  description = "Map of database_installation_files_s3_bucket_name values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.database_installation_files_s3_bucket_name if v.database_installation_files_s3_bucket_name != null && length(v.database_installation_files_s3_bucket_name) > 0 }
}
output "rds_custom_db_engine_versions_database_installation_files_s3_prefix" {
  description = "Map of database_installation_files_s3_prefix values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.database_installation_files_s3_prefix if v.database_installation_files_s3_prefix != null && length(v.database_installation_files_s3_prefix) > 0 }
}
output "rds_custom_db_engine_versions_db_parameter_group_family" {
  description = "Map of db_parameter_group_family values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.db_parameter_group_family if v.db_parameter_group_family != null && length(v.db_parameter_group_family) > 0 }
}
output "rds_custom_db_engine_versions_description" {
  description = "Map of description values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "rds_custom_db_engine_versions_engine" {
  description = "Map of engine values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "rds_custom_db_engine_versions_engine_version" {
  description = "Map of engine_version values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.engine_version if v.engine_version != null && length(v.engine_version) > 0 }
}
output "rds_custom_db_engine_versions_filename" {
  description = "Map of filename values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.filename if v.filename != null && length(v.filename) > 0 }
}
output "rds_custom_db_engine_versions_image_id" {
  description = "Map of image_id values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "rds_custom_db_engine_versions_kms_key_id" {
  description = "Map of kms_key_id values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "rds_custom_db_engine_versions_major_engine_version" {
  description = "Map of major_engine_version values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.major_engine_version if v.major_engine_version != null && length(v.major_engine_version) > 0 }
}
output "rds_custom_db_engine_versions_manifest" {
  description = "Map of manifest values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.manifest if v.manifest != null && length(v.manifest) > 0 }
}
output "rds_custom_db_engine_versions_manifest_computed" {
  description = "Map of manifest_computed values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.manifest_computed if v.manifest_computed != null && length(v.manifest_computed) > 0 }
}
output "rds_custom_db_engine_versions_manifest_hash" {
  description = "Map of manifest_hash values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.manifest_hash if v.manifest_hash != null && length(v.manifest_hash) > 0 }
}
output "rds_custom_db_engine_versions_region" {
  description = "Map of region values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "rds_custom_db_engine_versions_source_image_id" {
  description = "Map of source_image_id values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.source_image_id if v.source_image_id != null && length(v.source_image_id) > 0 }
}
output "rds_custom_db_engine_versions_status" {
  description = "Map of status values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.status if v.status != null && length(v.status) > 0 }
}
output "rds_custom_db_engine_versions_tags" {
  description = "Map of tags values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "rds_custom_db_engine_versions_tags_all" {
  description = "Map of tags_all values across all rds_custom_db_engine_versions, keyed the same as var.rds_custom_db_engine_versions"
  value       = { for k, v in aws_rds_custom_db_engine_version.rds_custom_db_engine_versions : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

