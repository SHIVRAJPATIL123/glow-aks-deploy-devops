variable "rgname" {
  type        = string
  description = "Resource group name"
}

variable "location" {
  type        = string
  description = "Azure region"
}

variable "service_principal_name" {
  type        = string
  description = "Name of the service principal"
}

variable "keyvault_name" {
  type        = string
  description = "Name of the Key Vault"
}

variable "SUB_ID" {
  type        = string
  description = "Azure Subscription ID"
}


variable "node_pool_name" {
  
}
variable "cluster_name" {
  
}