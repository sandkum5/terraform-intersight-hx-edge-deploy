resource "intersight_hyperflex_auto_support_policy" "hx_auto_support_policy" {
  name        = var.hx_auto_support_name
  description = var.hx_auto_support_description
  organization {
    object_type = "organization.Organization"
    moid        = data.intersight_organization_organization.org_data.moid
  }
  tags {
    key   = var.tag_key1
    value = var.tag_value1
  }
  service_ticket_receipient = var.hx_auto_support_service_ticket_receipient
  admin_state               = var.hx_auto_support_admin_state
}
