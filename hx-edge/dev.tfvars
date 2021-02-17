# Please update the values as per your environment. 
# Intersight Access API Key
api_key                                     = "<api_key>"
secret_key                                  = "<Secret_key_file"
endpoint                                    = "https://intersight.com"
# Common
# Tags
tag_key1                                    = "ENV"
tag_value1                                  = "LAB"

# auto_support_policy 
hx_auto_support_name                        = "lab_auto"
hx_auto_support_description                 = "lab auto-support policy"
hx_auto_support_service_ticket_receipient   = "lab@lab.com"
hx_auto_support_admin_state                 = false # <bool>

# cluster_network_policy
hx_network_policy_name                      = "lab_net"
hx_network_policy_description               = "lab net policy"
hx_jumbo_frame                              = true # <bool>
hx_uplink_speed                             = "1G"
hx_mgmt_vlan_id                             = 101 # <int>

## Uncomment for 10G uplink speed 
# hx_vm_migration_vlan_name                   = ""
# hx_vm_migration_vlan_id                     = "" # <int>
# hx_vm_network_vlans_name                    = ""
# hx_vm_network_vlans_id                      = "" # <int>
# hx_kvm_oob_start_addr                       = ""
# hx_kvm_oob_end_add                          = ""
# hx_kvm_oob_netmask                          = ""
# hx_kvm_oob_gateway                          = ""
# hx_mac_prefix_start_addr                    = ""
# hx_mac_prefix_end_addr                      = ""
hx_mgmt_vlan_name                           = "mgmt_101"


# cluster_storage_policy
hx_storage_policy_name                      = "lab_storage"
hx_storage_policy_description               = "lab storage policy"
hx_vdi_optimization                         = true # <bool>
hx_disk_partition_cleanup                   = true # <bool>
# hx_logical_avalability_zone_config          = false # <bool>

# local_credential_policy
hx_local_credential_policy_name             = "lab_security"
hx_local_credential_policy_description      = "lab creds"
hx_factory_hypervisor_password              = true # bool
hx_hxdp_root_pwd                            = "C1sco12345!"
hx_hypervisor_admin_user                    = "root"
hx_hypervisor_admin_pwd                     = "C1sco12345!"

# node_config_policy
hx_node_config_policy_name                  = "lab-node"
hx_node_config_policy_description           = "lab node"
hx_node_name_prefix                         = "lab-edge"
hx_hxdp_mgmt_start_addr                     = "10.1.0.2"
hx_hxdp_mgmt_end_addr                       = "10.1.0.10"
hx_hxdp_mgmt_gateway                        = "10.1.0.1"
hx_hxdp_mgmt_netmask                        = "255.255.255.0"

# hx_hxdp_data_start_addr                   = ""
# hx_hxdp_data_end_addr                     = ""
# hx_hxdp_data_gateway                      = ""
# hx_hxdp_data_netmask                      = ""

hx_hypervisor_mgmt_start_addr               = "10.1.0.21"
hx_hypervisor_mgmt_end_addr                 = "10.1.0.30"
hx_hypervisor_mgmt_gateway                  = "10.1.0.1"
hx_hypervisor_mgmt_netmask                  = "255.255.255.0"

hx_hypervisor_vmotion_start_addr            = "10.3.0.21"
hx_hypervisor_vmotion_end_addr              = "10.3.0.30"
hx_hypervisor_vmotion_gateway               = "10.3.0.1"
hx_hypervisor_vmotion_netmask               = "255.255.255.0"

# software_version_policy
hx_software_version_policy_name             = "lab-software"
hx_software_version_policy_description      = "lab software"
hx_hxdp_version                             = "4.0(2c)"

# sys_config_policy
hx_sys_config_policy_name                   = "lab-sys"
hx_sys_config_policy_description            = "lab sys-config"
hx_dns_domain_name                          = "lab.lab"
hx_dns_servers                              = ["1.1.1.1", "2.2.2.2"] # ["x.x.x.1", "x.x.x.2"]
hx_ntp_servers                              = ["11.11.11.11", "22.22.22.22"] # ["x.x.x.3", "x.x.x.4"]
hx_timezone                                 = "America/Los_Angeles"

# hx_proxy_setting_policy
# hx_proxy_policy_name                      = ""
# hx_proxy_policy_description               = ""
# hx_proxy_username                         = ""
# hx_proxy_password                         = ""
# hx_proxy_port                             = ""
# hx_proxy_ip                               = ""

# vcenter_config_policy 
hx_vcenter_policy_name                      = "lab_vcenter"
hx_vcenter_policy_description               = "lab vcenter"
hx_vcenter_dc_name                          = "lab-dc"
hx_vcenter_ip                               = "10.1.1.1"
hx_vcenter_password                         = "C1sco12345!"
hx_vcenter_username                         = "administrator@vsphere.local"


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
hx_profile_name                             = "lab-cluster"
hx_profile_description                      = "lab cluster"
hx_data_ip_address                          = "10.0.1.2"
hx_hypervisor_type                          = "ESXi"
hx_mac_address_prefix                       = "00:25:B5:AB"
hx_mgmt_ip_address                          = "10.1.0.11"
hx_mgmt_platform                            = "EDGE"
hx_replication                              = 2 # <int>
hx_storage_data_vlan_name                   = "lab-storage-vlan"
hx_storage_data_vlan_id                     = 102 # <int>
hx_host_name_prefix                         = "hx-sj"