resource "intersight_hyperflex_local_credential_policy" "local_credential_policy" {
  name                        = var.local_credential_name
  description                 = var.local_credential_description
  factory_hypervisor_password = var.local_credential_fact_hypervisor_password
  hxdp_root_pwd               = var.local_credential_root_pwd
  hypervisor_admin            = var.local_credential_hypervisor_admin
  hypervisor_admin_pwd        = var.local_credential_hypervisor_admin_pwd
  organization {
    object_type = "organization.Organization"
  }
  tags {
    key   = var.tag_key1
    value = var.tag_value1
  }
}
