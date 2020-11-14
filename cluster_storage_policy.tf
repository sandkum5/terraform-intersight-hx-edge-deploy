resource "intersight_hyperflex_cluster_storage_policy" "cluster_storage_policy" {
  name                   = var.storage_policy_name
  description            = var.storage_policy_description
  disk_partition_cleanup = var.storage_policy_disk_partition_cleanup
  vdi_optimization       = var.storage_policy_vdi_optimization
  organization {
    object_type = "organization.Organization"
  }
  tags {
    key   = var.tag_key1
    value = var.tag_value1
  }
}
