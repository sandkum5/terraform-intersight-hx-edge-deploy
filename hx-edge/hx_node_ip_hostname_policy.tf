# IP & Hostname
resource "intersight_hyperflex_node_config_policy" "hx_node_config_policy" {
  name             = var.hx_node_config_policy_name
  description      = var.hx_node_config_policy_description
  node_name_prefix = var.hx_node_name_prefix

  # Hypervisor vmk0 IP range 
  mgmt_ip_range {
    start_addr = var.hx_hypervisor_mgmt_start_addr
    end_addr   = var.hx_hypervisor_mgmt_end_addr
    gateway    = var.hx_hypervisor_mgmt_gateway
    netmask    = var.hx_hypervisor_mgmt_netmask
  }
  # Hypervisor IP's for VM migration 
  hypervisor_control_ip_range {
    start_addr = var.hx_hypervisor_vmotion_start_addr
    end_addr   = var.hx_hypervisor_vmotion_end_addr
    gateway    = var.hx_hypervisor_vmotion_gateway
    netmask    = var.hx_hypervisor_vmotion_netmask
  }

  # CtrlVM eth0 IP range 
  hxdp_ip_range {
    start_addr = var.hx_hxdp_mgmt_start_addr
    end_addr   = var.hx_hxdp_mgmt_end_addr
    gateway    = var.hx_hxdp_mgmt_gateway
    netmask    = var.hx_hxdp_mgmt_netmask
  }

  # Guessing CtrlVM eth1 IP range 
  # data_ip_range {
  #   start_addr = var.hx_hxdp_data_start_addr
  #   end_addr   = var.hx_hxdp_data_end_addr
  #   gateway    = var.hx_hxdp_data_gateway
  #   netmask    = var.hx_hxdp_data_netmask
  # }

  organization {
    object_type = "organization.Organization"
  }
  tags {
    key   = var.tag_key1
    value = var.tag_value1
  }
}
