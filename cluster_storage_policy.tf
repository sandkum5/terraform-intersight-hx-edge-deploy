resource "intersight_hyperflex_cluster_storage_policy" "cluster_storage_policy" {
  name                   = var.cluster_storage_name
  description            = var.cluster_storage_description
  disk_partition_cleanup = var.cluster_storage_disk_partition_cleanup
  vdi_optimization       = var.cluster_storage_vdi_optimization
  organization {
    object_type = "organization.Organization"
  }
  tags {
    key   = var.tag_key1
    value = var.tag_value1
  }
}

data "intersight_hyperflex_cluster_storage_policy" "cluster_storage_data" {
  name = var.cluster_storage_name
}
