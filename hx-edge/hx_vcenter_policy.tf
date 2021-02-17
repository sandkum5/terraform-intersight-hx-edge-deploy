resource "intersight_hyperflex_vcenter_config_policy" "hx_vcenter_policy" {
  name        = var.hx_vcenter_policy_name
  description = var.hx_vcenter_policy_description
  data_center = var.hx_vcenter_dc_name
  hostname    = var.hx_vcenter_ip
  password    = var.hx_vcenter_password
  username    = var.hx_vcenter_username
  organization {
    object_type = "organization.Organization"
  }
  tags {
    key   = var.tag_key1
    value = var.tag_value1
  }
}