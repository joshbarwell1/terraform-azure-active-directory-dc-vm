###########################
## Azure Provider - Main ##
###########################

# Define Terraform provider
terraform {
  required_version = ">= 1.3"
}

# Configure the Azure provider
provider "azurerm" { 
  environment     = "public"
  features {}
  provider "azurerm" {
  features {}
  subscription_id = var.azure-subscription-id
  tenant_id       = var.azure-tenant-id
  username        = var.azure-username
  password        = var.azure-password
}