resource "intersight_hyperflex_cluster_profile" "cluster_profile" {
  depends_on = [intersight_hyperflex_auto_support_policy.auto_support_policy,
    intersight_hyperflex_cluster_network_policy.cluster_network_policy,
    intersight_hyperflex_cluster_storage_policy.cluster_storage_policy,
    intersight_hyperflex_local_credential_policy.local_credential_policy,
    intersight_hyperflex_node_config_policy.node_config_policy,
    intersight_ntp_policy.ntp_policy,
    intersight_hyperflex_software_version_policy.software_version_policy,
    intersight_hyperflex_sys_config_policy.sys_config_policy,
    intersight_hyperflex_vcenter_config_policy.vcenter_config_policy
  ]
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
  local_credential {
    moid = intersight_hyperflex_local_credential_policy.local_credential_policy.moid
  }
  sys_config {
    moid = intersight_hyperflex_sys_config_policy.sys_config_policy.moid
  }
  vcenter_config {
    moid = intersight_hyperflex_vcenter_config_policy.vcenter_config_policy.moid
  }
  cluster_storage {
    moid = intersight_hyperflex_cluster_storage_policy.cluster_storage_policy.moid
  }
  auto_support {
    moid = intersight_hyperflex_auto_support_policy.auto_support_policy.moid
  }
  node_config {
    moid = intersight_hyperflex_node_config_policy.node_config_policy.moid
  }
  cluster_network {
    moid = intersight_hyperflex_cluster_network_policy.cluster_network_policy.moid
  }
  /*
  proxy_setting {
    moid = intersight_hyperflex_proxy_setting_policy.proxy_setting_policy.moid
  }
  */
  software_version {
    moid = intersight_hyperflex_software_version_policy.software_version_policy.moid
  }
}
