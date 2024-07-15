terraform {
  required_version = ">= 0.12"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.38.0"
    }
  }

  
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
# module "regions" {
#   source  = "Azure/regions/azurerm"
#   version = ">=0.8.0" # change this to your desired version, https://www.terraform.io/language/expressions/version-constraints
# }

# output "regions" {
#   value = module.regions.regions
# }