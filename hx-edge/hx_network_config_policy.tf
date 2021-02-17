# Network Configuration
resource "intersight_hyperflex_cluster_network_policy" "hx_network_config_policy" {
  name         = var.hx_network_policy_name
  description  = var.hx_network_policy_description
  jumbo_frame  = var.hx_jumbo_frame
  uplink_speed = var.hx_uplink_speed
  mgmt_vlan {
    name    = var.hx_mgmt_vlan_name
    vlan_id = var.hx_mgmt_vlan_id
  }
  # Uncomment below code when Uplink speed is set to 10G 
  # mac_prefix_range {
  #   start_addr = var.hx_mac_prefix_start_addr
  #   end_addr   = var.hx_mac_prefix_end_addr
  # }
  # vm_network_vlans = [{
  #   name    = var.hx_vm_network_vlans_name
  #   vlan_id = var.hx_vm_network_vlans_id
  # }]
  # vm_migration_vlan {
  #   name = var.hx_vm_migration_vlan_name
  #   vlan_id = var.hx_vm_migration_vlan_id
  # }
  # kvm_ip_range {
  #   start_addr = var.hx_kvm_oob_start_addr
  #   end_addr = var.hx_kvm_oob_end_addr
  #   netmask = var.hx_kvm_oob_netmask
  #   gateway = var.hx_kvm_oob_gateway
  # }
  organization {
    object_type = "organization.Organization"
  }
  tags {
    key   = var.tag_key1
    value = var.tag_value1
  }
}