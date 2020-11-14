resource "intersight_hyperflex_cluster_network_policy" "cluster_network_policy" {
  name         = var.cluster_network_name
  description  = var.cluster_network_description
  jumbo_frame  = var.cluster_network_jumbo_frame
  uplink_speed = var.cluster_network_uplink_speed
  mgmt_vlan {
    vlan_id = var.cluster_network_vlan_id
  }
  organization {
    object_type = "organization.Organization"
  }
  tags {
    key   = var.tag_key1
    value = var.tag_value1
  }
}
