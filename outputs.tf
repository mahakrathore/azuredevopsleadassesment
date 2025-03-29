output "public_ip" {
  description = "The public IP address of the deployed VM"
  value       = azurerm_public_ip.public_ip.ip_address
}

output "vm_name" {
  description = "The name of the deployed Virtual Machine"
  value       = var.vm_name
}

output "admin_username" {
  description = "The admin username for the Virtual Machine"
  value       = var.admin_username
}

output "resource_group_name" {
  description = "The resource group where the VM is deployed"
  value       = var.resource_group_name
}

output "location" {
  description = "The Azure region where resources are deployed"
  value       = var.location
}
