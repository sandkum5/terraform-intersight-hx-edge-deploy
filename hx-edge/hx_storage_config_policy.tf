resource "intersight_hyperflex_cluster_storage_policy" "hx_storage_config_policy" {
  name                   = var.hx_storage_policy_name
  description            = var.hx_storage_policy_description
  disk_partition_cleanup = var.hx_disk_partition_cleanup
  vdi_optimization       = var.hx_vdi_optimization
  # logical_avalability_zone_config = [{
  #   auto_config = var.hx_logical_avalability_zone_config
  #   "additional_properties" = ""
  #   "class_id" = ""
  #   "object_type" = ""
  # }]
  organization {
    object_type = "organization.Organization"
  }
  tags {
    key   = var.tag_key1
    value = var.tag_value1
  }
}
