################################
## Azure Provider - Variables ##
################################

# Azure authentication variables

variable "azure-subscription-id" {
  type        = string
  description = "Azure Subscription ID"
}

variable "azure-password" {
  type        = string
  description = "Azure Password"
}

variable "azure-username" {
  type        = string
  description = "Azure Username"
}

variable "azure-tenant-id" {
  type        = string
  description = "Azure Tenant ID"
}