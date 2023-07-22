terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.66.0"
    }
  }
}

output "instance_ip_addr" {
  value       = "HI"
  description = "The private IP address of the main server instance."
}
