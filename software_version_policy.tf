resource "intersight_hyperflex_software_version_policy" "software_version_policy" {
  name         = var.software_version_name
  description  = var.software_version_description
  hxdp_version = var.software_version_hxdp_version
  organization {
    object_type = "organization.Organization"
  }
  tags {
    key   = var.tag_key1
    value = var.tag_value1
  }
}
