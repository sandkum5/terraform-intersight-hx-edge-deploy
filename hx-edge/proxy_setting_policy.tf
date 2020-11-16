resource "intersight_hyperflex_proxy_setting_policy" "proxy_setting_policy" {
  name        = var.proxy_setting_name
  description = var.proxy_setting_description
  hostname    = var.proxy_setting_hostname
  password    = var.proxy_setting_password
  port        = var.proxy_setting_port
  username    = var.proxy_setting_username
  organization {
    object_type = "organization.Organization"
  }
  tags {
    key   = var.tag_key1
    value = var.tag_value1
  }
}
