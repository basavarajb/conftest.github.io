terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.66.0"
    }
  }
}
provider "azurerm" {
  client_id="60c3c76d-0e15-47d0-b57f-f83246268dc5"
subscription_id="fd7d53ef-e290-4ab1-937e-fec061c00132"
tenant_id="7a32773c-a86e-490d-ae40-5780e4791a65"
client_secret="I-R8Q~iof_.aW_ITVAg2CD9nL0kwyigGeao_Ddb1"
features{}
}
resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}
output "instance_ip_addr" {
  value       = "HI"
  description = "The private IP address of the main server instance."
}
