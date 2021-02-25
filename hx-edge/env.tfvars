# Configure Environment-1 Specific variables 
# Intersight Access API Key
api_key                                     = ""
secret_key_file                             = ""
# Common
org_name                                    = "default"
# Tags
tag_key1                                    = ""
tag_value1                                  = ""

# auto_support_policy 
hx_auto_support_name                        = ""
hx_auto_support_description                 = ""
hx_auto_support_service_ticket_receipient   = ""
hx_auto_support_admin_state                 = # <bool>

# cluster_network_policy
hx_network_policy_name                      = ""
hx_network_policy_description               = ""
hx_jumbo_frame                              = # <bool>
hx_uplink_speed                             = ""
hx_mgmt_vlan_name                           = ""
hx_mgmt_vlan_id                             = # <int>
## 10G options 
hx_vm_migration_vlan_name                   = ""
hx_vm_migration_vlan_id                     = "" # <int>
hx_vm_network_vlans_name                    = ""
hx_vm_network_vlans_id                      = "" # <int>
hx_mac_prefix_start_addr                    = ""
hx_mac_prefix_end_addr                      = ""

# cluster_storage_policy
hx_storage_policy_name                      = ""
hx_storage_policy_description               = ""
hx_vdi_optimization                         = # <bool>
hx_disk_partition_cleanup                   = # <bool>
hx_logical_avalability_zone_config          = # <bool>

# local_credential_policy
hx_local_credential_policy_name             = ""
hx_local_credential_policy_description      = ""
hx_factory_hypervisor_password              = ""
hx_hxdp_root_pwd                            = ""
hx_hypervisor_admin                         = ""
hx_hypervisor_admin_pwd                     = ""

# node_config_policy
node_config_policy_name                     = ""
node_config_policy_description              = ""
hx_node_name_prefix                         = ""

hx_hxdp_mgmt_start_addr                     = ""
hx_hxdp_mgmt_end_addr                       = ""
hx_hxdp_mgmt_gateway                        = ""
hx_hxdp_mgmt_netmask                        = ""

# hx_hxdp_data_start_addr                   = ""
# hx_hxdp_data_end_addr                     = ""
# hx_hxdp_data_gateway                      = ""
# hx_hxdp_data_netmask                      = ""

hx_hypervisor_mgmt_start_addr               = ""
hx_hypervisor_mgmt_end_addr                 = ""
hx_hypervisor_mgmt_gateway                  = ""
hx_hypervisor_mgmt_netmask                  = ""

hx_hypervisor_vmotion_start_addr            = ""    
hx_hypervisor_vmotion_end_addr              = ""  
hx_hypervisor_vmotion_gateway               = "" 
hx_hypervisor_vmotion_netmask               = "" 

# software_version_policy
hx_software_version_policy_name             = ""
hx_software_version_policy_description      = ""
hx_hxdp_version                             = ""

# sys_config_policy
hx_sys_config_policy_name                   = ""
hx_sys_config_policy_description            = ""
hx_dns_domain_name                          = ""
hx_dns_servers                              = [] # ["x.x.x.1", "x.x.x.2"]
hx_ntp_servers                              = [] # ["x.x.x.3", "x.x.x.4"]
hx_timezone                                 = ""

# hx_proxy_setting_policy
# hx_proxy_policy_name                      = ""
# hx_proxy_policy_description               = ""
# hx_proxy_username                         = ""
# hx_proxy_password                         = ""
# hx_proxy_port                             = ""
# hx_proxy_ip                               = ""

# vcenter_config_policy 
hx_vcenter_config_policy_name               = ""
hx_vcenter_config_policy_description        = ""
hx_vcenter_dc_name                          = ""
hx_vcenter_ip                               = ""
hx_vcenter_password                         = ""
hx_vcenter_username                         = ""


## Replication_network_policy
# hx_replication_network_policy_name        = ""
# hx_replication_network_policy_description = ""
# hx_replication_bandwidth_mbps             = ""
# hx_replication_mtu                        = "" # <int>
# hx_replication_vlan_name                  = ""
# hx_replication_vlad_id                    = ""
# hx_replication_ip_start_addr              = ""
# hx_replication_ip_end_addr                = ""
# hx_replication_netmask                    = ""
# hx_replication_gateway                    = ""

## Ext iSCSI Policy 
# hx_ext_iscsi_policy_name                  = ""
# hx_ext_iscsi_policy_description           = ""
# hx_ext_iscsi_admin_state                  = "" # bool
# hx_exta_name                              = ""
# hx_exta_vlan_id                           = "" # <int>
# hx_extb_name                              = ""
# hx_extb_vlan_id                           = "" # <int>

## Ext FC storage policy
#hx_fc_storage_policy_name                  = ""
#hx_fc_storage_policy_description           = ""
#hx_fc_admin_state                          = "" # bool
#hx_fc_exta_vsan_name                       = ""
#hx_fc_exta_vsan_id                         = "" # <int>
#hx_fc_extb_vsan_name                       = ""
#hx_fc_extb_vsan_id                         = "" # <int>
#hx_fc_wwxn_prefix_start_addr               = ""
#hx_fc_wwxn_prefix_end_addr                 = ""

# cluster_profile
hx_profile_name                             = ""
hx_profile_description                      = ""
hx_data_ip_address                          = ""
hx_hypervisor_type                          = ""
hx_mac_address_prefix                       = ""
hx_mgmt_ip_address                          = ""
hx_mgmt_platform                            = ""
hx_replication                              = # <int>
hx_storage_data_vlan_name                   = ""
hx_storage_data_vlan_id                     = # <int>
