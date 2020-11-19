# Configure Environment-1 Specific variables 
# Intersight Access API Key
api_key                                      = ""

# Common
# Tags
tag_key1                                     = ""
tag_value1                                   = ""

# auto_support_policy 
auto_support_name                            = ""
auto_support_description                     = ""
auto_support_service_ticket_receipient       = ""
auto_support_admin_state                     = <bool>

# cluster_network_policy
cluster_network_name                         = ""
cluster_network_description                  = ""
cluster_network_jumbo_frame                  = <bool>
cluster_network_uplink_speed                 = ""
cluster_network_mgmt_vlan_id                 = <int>

# cluster_storage_policy
cluster_storage_name                         = ""
cluster_storage_description                  = ""
cluster_storage_disk_partition_cleanup       = <bool>
cluster_storage_vdi_optimization             = <bool>

# local_credential_policy
local_credential_name                        = ""
local_credential_description                 = ""
local_credential_factory_hypervisor_password = ""
local_credential_hxdp_root_pwd               = ""
local_credential_hypervisor_admin            = ""
local_credential_hypervisor_admin_pwd        = ""

# node_config_policy
node_config_name                             = ""
node_config_description                      = ""
node_config_node_name_prefix                 = ""
node_config_hxdp_start_addr                  = ""
node_config_hxdp_end_addr                    = ""
node_config_hxdp_gateway                     = ""
node_config_hxdp_netmask                     = ""
node_config_mgmt_start_addr                  = ""
node_config_mgmt_end_addr                    = ""
node_config_mgmt_gateway                     = ""
node_config_mgmt_netmask                     = ""

# software_version_policy
software_version_name                        = ""
software_version_description                 = ""
software_version_hxdp_version                = ""

# sys_config_policy
sys_config_name                              = ""
sys_config_description                       = ""
sys_config_dns_domain_name                   = ""
sys_config_dns_servers                       = ["x.x.x.1", "x.x.x.2"]
sys_config_ntp_servers                       = ["x.x.x.3", "x.x.x.4"]
sys_config_timezone                          = ""

# proxy_setting_policy
# proxy_setting_name                           = ""
# proxy_setting_description                    = ""
# proxy_setting_hostname                       = ""
# proxy_setting_password                       = ""
# proxy_setting_port                           = ""
# proxy_setting_username                       = ""

# vcenter_config_policy 
vcenter_config_name                          = ""
vcenter_config_description                   = ""
vcenter_config_data_center                   = ""
vcenter_config_hostname                      = ""
vcenter_config_password                      = ""
vcenter_config_username                      = ""

# cluster_profile
cluster_profile_name                         = ""
cluster_profile_description                  = ""
cluster_profile_data_ip_address              = ""
cluster_profile_hypervisor_type              = ""
cluster_profile_mac_address_prefix           = ""
cluster_profile_mgmt_ip_address              = ""
cluster_profile_mgmt_platform                = ""
cluster_profile_replication                  = <int>
cluster_profile_storage_data_vlan_name       = ""
cluster_profile_storage_data_vlan_id         = <int>