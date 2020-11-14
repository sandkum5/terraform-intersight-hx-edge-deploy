resource "intersight_hyperflex_sys_config_policy" "sys_config_policy" {
  name            = var.sys_config_name
  description     = var.sys_config_description
  dns_domain_name = var.sys_config_dns_domain_name
  dns_servers     = var.sys_config_dns_servers
  ntp_servers     = var.sys_config_ntp_servers
  timezone        = var.sys_config_timezone
  organization {
    object_type = "organization.Organization"
  }
  tags {
    key   = var.tag_key1
    value = var.tag_value1
  }
}
