resource "intersight_hyperflex_cluster_profile" "cluster_profile" {
  name               = var.cluster_profile_name
  description        = var.cluster_profile_description
  data_ip_address    = var.cluster_profile_data_ip_address
  hypervisor_type    = var.cluster_profile_hypervisor_type
  mac_address_prefix = var.cluster_profile_mac_address_prefix
  mgmt_ip_address    = var.cluster_profile_mgmt_ip_address
  mgmt_platform      = var.cluster_profile_mgmt_platform
  replication        = var.cluster_profile_replication
  storage_data_vlan {
    name    = var.cluster_profile_storage_data_vlan_name
    vlan_id = var.cluster_profile_storage_data_vlan_id
  }
  organization {
    object_type = "organization.Organization"
  }
  tags {
    key   = var.tag_key1
    value = var.tag_value1
  }
  auto_support {
    moid = data.intersight_hyperflex_auto_support_policy.auto_support_data.moid
  }
  cluster_network {
    moid = data.intersight_hyperflex_cluster_network_policy.cluster_network_data.moid
  }
  cluster_storage {
    moid = data.intersight_hyperflex_cluster_storage_policy.cluster_storage_data.moid
  }
  local_credential {
    moid = data.intersight_hyperflex_local_credential_policy.local_credential_data.moid
  }
  node_config {
    moid = data.intersight_hyperflex_node_config_policy.node_config_data.moid
  }
  software_version {
    moid = data.intersight_hyperflex_software_version_policy.software_version_data.moid
  }
  sys_config {
    moid = data.intersight_hyperflex_sys_config_policy.sys_config_data.moid
  }
  vcenter_config {
    moid = data.intersight_hyperflex_vcenter_config_policy.vcenter_config_data.moid
  }
}
