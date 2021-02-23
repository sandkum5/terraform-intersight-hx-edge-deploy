resource "intersight_hyperflex_software_version_policy" "hx_software_version_policy" {
  name        = var.hx_software_version_policy_name
  description = var.hx_software_version_policy_description
  organization {
    object_type = "organization.Organization"
    moid        = data.intersight_organization_organization.org_data.moid
  }
  tags {
    key   = var.tag_key1
    value = var.tag_value1
  }
  hxdp_version = var.hx_hxdp_version
}
