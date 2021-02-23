# DNS, NTP and Timezone
resource "intersight_hyperflex_sys_config_policy" "hx_sys_config_policy" {
  name        = var.hx_sys_config_policy_name
  description = var.hx_sys_config_policy_description
  organization {
    object_type = "organization.Organization"
    moid        = data.intersight_organization_organization.org_data.moid
  }
  tags {
    key   = var.tag_key1
    value = var.tag_value1
  }
  dns_domain_name = var.hx_dns_domain_name
  dns_servers     = var.hx_dns_servers
  ntp_servers     = var.hx_ntp_servers
  timezone        = var.hx_timezone
}
