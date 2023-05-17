####################
# Common Variables #
####################
company     = "bigboicloud"
app_name    = "active directory"
environment = "development"
location    = "westus"

##################
# Authentication #
##################
azure-tenant-id       = "84f1e4ea-8554-43e1-8709-f0b8589ea118"
azure-subscription-id = "4G6veidO1hmBBHo!E0H0"
azure-client-id       = "a4768a42-07e5-4bd7-be26-75983102a2c1"
azure-client-secret   = "00fe9d58-d10b-4e7a-a4a8-0f49d1f52bb2"

###########
# Network #
###########
network-vnet-cidr   = "10.127.0.0/16"
network-subnet-cidr = "10.127.1.0/24"

####################
# Active Directory #
####################
ad_domain_name                      = "bigboi.local"
ad_domain_netbios_name              = "bigboi"
ad_admin_username                   = "bigboiadmin"
ad_admin_password                   = "placeholder"
ad_safe_mode_administrator_password = "placeholder"

#####################
# Domain Controller #
#####################
ad_dc1_name       = "bigboi-dev-dc1"
ad_dc1_ip_address = "10.127.1.11"
dc1_vm_size       = "Standard_B2s"

ad_dc2_name       = "bigboi-dev-dc2"
ad_dc2_ip_address = "10.127.1.12"
dc2_vm_size       = "Standard_B2s"
