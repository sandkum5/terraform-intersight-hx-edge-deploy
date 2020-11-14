resource "intersight_hyperflex_node_config_policy" "node_config_policy" {
  name             = var.node_config_name
  description      = var.node_config_description
  node_name_prefix = var.node_config_node_name_prefix
  hxdp_ip_range {
    start_addr = var.node_config_hxdp_start_addr
    end_addr   = var.node_config_hxdp_end_addr
    gateway    = var.node_config_hxdp_gateway
    netmask    = var.node_config_hxdp_netmask
  }
  mgmt_ip_range {
    start_addr = var.node_config_mgmt_start_addr
    end_addr   = var.node_config_mgmt_end_addr
    gateway    = var.node_config_mgmt_gateway
    netmask    = var.node_config_mgmt_netmask
  }
  organization {
    object_type = "organization.Organization"
  }
  tags {
    key   = var.tag_key1
    value = var.tag_value1
  }
}
