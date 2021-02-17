# DNS, NTP and Timezone
resource "intersight_hyperflex_sys_config_policy" "hx_sys_config_policy" {
  name            = var.hx_sys_config_policy_name
  description     = var.hx_sys_config_policy_description
  dns_domain_name = var.hx_dns_domain_name
  dns_servers     = var.hx_dns_servers
  ntp_servers     = var.hx_ntp_servers
  timezone        = var.hx_timezone
  organization {
    object_type = "organization.Organization"
  }
  tags {
    key   = var.tag_key1
    value = var.tag_value1
  }
}
