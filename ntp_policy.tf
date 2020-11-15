resource "intersight_ntp_policy" "ntp_policy" {
  name        = var.ntp_name
  enabled     = var.ntp_enabled
  description = var.ntp_description
  tags {
    key   = var.tag_key1
    value = var.tag_value1
  }
  ntp_servers = [
    var.ntp_server1,
    var.ntp_server2
  ]
}
