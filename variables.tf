variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "client_id" {
  description = "Azure Client ID"
  type        = string
}

variable "client_secret" {
  description = "Azure Client Secret"
  type        = string
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}

variable "resource_group_name" {
  default = "azleadassessment"
}

variable "location" {
  default = "westeurope"
}

variable "vm_name" {
  default = "ubuntuVMaz"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  default = "Secure01$"
}

variable "ports" {
  type    = list(number)
  default = [22, 80]
}
