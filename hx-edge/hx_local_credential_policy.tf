resource "intersight_hyperflex_local_credential_policy" "hx_local_credential_policy" {
  name        = var.hx_local_credential_policy_name
  description = var.hx_local_credential_policy_description
  organization {
    object_type = "organization.Organization"
    moid        = data.intersight_organization_organization.org_data.moid
  }
  tags {
    key   = var.tag_key1
    value = var.tag_value1
  }
  factory_hypervisor_password = var.hx_factory_hypervisor_password
  hypervisor_admin            = var.hx_hypervisor_admin_user
  hypervisor_admin_pwd        = var.hx_hypervisor_admin_pwd
  hxdp_root_pwd               = var.hx_hxdp_root_pwd
}
