resource "intersight_hyperflex_vcenter_config_policy" "vcenter_config_policy" {
  name        = var.vcenter_config_name
  description = var.vcenter_config_description
  data_center = var.vcenter_config_data_center
  hostname    = var.vcenter_config_hostname
  password    = var.vcenter_config_password
  username    = var.vcenter_config_username
  organization {
    object_type = "organization.Organization"
  }
  tags {
    key   = var.tag_key1
    value = var.tag_value1
  }
}

data "intersight_hyperflex_vcenter_config_policy" "vcenter_config_data" {
  name = var.vcenter_config_name
}
