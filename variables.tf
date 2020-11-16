# Configure Default variables in this file

# Intersight Access API Key
variable "api_key" {
  default = "<API_KEY>"
}

# Common
# Tags
variable "tag_key1" {
  default = "Type"
}
variable "tag_value1" {
  default = "LAB"
}

# auto_support_policy 
variable "auto_support_name" {
  default = "lab-auto"
}
variable "auto_support_description" {
  default = "lab auto-support"
}
variable "auto_support_service_ticket_receipient" {
  default = "lab@lab.com"
}
variable "auto_support_admin_state" {
  default = true
}

# cluster_network_policy
variable "cluster_network_name" {
  default = "lab-net"
}
variable "cluster_network_description" {
  default = "lab net"
}
variable "cluster_network_jumbo_frame" {
  default = true
}
variable "cluster_network_uplink_speed" {
  description = "Possible values: 1G or 10G"
  default     = "1G"
}
variable "cluster_network_mgmt_vlan_id" {
  default = 1
}

# cluster_storage_policy
variable "cluster_storage_name" {
  default = "lab-storage"
}
variable "cluster_storage_description" {
  default = "lab storage"
}
variable "cluster_storage_disk_partition_cleanup" {
  default = true
}
variable "cluster_storage_vdi_optimization" {
  default = true
}

# local_credential_policy
variable "local_credential_name" {
  default = "lab-creds"
}
variable "local_credential_description" {
  default = "lab creds"
}
variable "local_credential_factory_hypervisor_password" {
  default = true
}
variable "local_credential_hxdp_root_pwd" {
  default = "C1sco12345!"
}
variable "local_credential_hypervisor_admin" {
  default = "root"
}
variable "local_credential_hypervisor_admin_pwd" {
  default = "C1sco12345!"
}

# node_config_policy
variable "node_config_name" {
  default = "lab-node"
}
variable "node_config_description" {
  default = "lab node"
}
variable "node_config_node_name_prefix" {
  default = "lab-edge"
}
variable "node_config_hxdp_start_addr" {
  default = "10.0.0.2"
}
variable "node_config_hxdp_end_addr" {
  default = "10.0.0.10"
}
variable "node_config_hxdp_gateway" {
  default = "10.0.0.1"
}
variable "node_config_hxdp_netmask" {
  default = "255.255.255.0"
}
variable "node_config_mgmt_start_addr" {
  default = "10.0.0.21"
}
variable "node_config_mgmt_end_addr" {
  default = "10.0.0.30"
}
variable "node_config_mgmt_gateway" {
  default = "10.0.0.1"
}
variable "node_config_mgmt_netmask" {
  default = "255.255.255.0"
}

# software_version_policy
variable "software_version_name" {
  default = "lab-software"
}
variable "software_version_description" {
  default = "lab software"
}
variable "software_version_hxdp_version" {
  default = "4.0(2c)"
}

# sys_config_policy
variable "sys_config_name" {
  default = "lab-sys"
}
variable "sys_config_description" {
  default = "lab sys-config"
}
variable "sys_config_dns_domain_name" {
  default = "lab.lab"
}
variable "sys_config_dns_servers" {
  default = ["1.1.1.1", "2.2.2.2"]
}
variable "sys_config_ntp_servers" {
  default = ["ntp1.google.com", "ntp2.google.com"]
}
variable "sys_config_timezone" {
  default = "America/Los_Angeles"
}

# proxy_setting_policy
variable "proxy_setting_name" {
  default = "lab-proxy"
}
variable "proxy_setting_description" {
  default = "lab proxy"
}
variable "proxy_setting_hostname" {
  default = "proxy.homelab.com"
}
variable "proxy_setting_password" {
  default = "password"
}
variable "proxy_setting_port" {
  default = 80
}
variable "proxy_setting_username" {
  default = "root"
}

# vcenter_config_policy 
variable "vcenter_config_name" {
  default = "lab_vcenter"
}
variable "vcenter_config_description" {
  default = "lab vcenter"
}
variable "vcenter_config_data_center" {
  default = "lab-dc"
}
variable "vcenter_config_hostname" {
  default = "10.1.1.1"
}
variable "vcenter_config_password" {
  default = "C1sco12345!"
}
variable "vcenter_config_username" {
  default = "administrator@vsphere.local"
}

# cluster_profile
variable "cluster_profile_name" {
  default = "lab-cluster"
}
variable "cluster_profile_description" {
  default = "lab cluster"
}
variable "cluster_profile_data_ip_address" {
  default = "10.0.1.2"
}
variable "cluster_profile_hypervisor_type" {
  default = "ESXi"
}
variable "cluster_profile_mac_address_prefix" {
  default = "00:25:B5:AB"
}
variable "cluster_profile_mgmt_ip_address" {
  default = "10.0.0.11"
}
variable "cluster_profile_mgmt_platform" {
  default = "EDGE"
}
variable "cluster_profile_replication" {
  default = 2
}
variable "cluster_profile_storage_data_vlan_name" {
  default = "lab-storage-vlan"
}
variable "cluster_profile_storage_data_vlan_id" {
  default = 101
}
