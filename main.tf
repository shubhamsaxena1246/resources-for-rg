terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
  
}
provider "azurerm" {
  features {}
  subscription_id = "c79d5c5f-e098-4f10-9186-2d890317f50a"
}


resource "azurerm_resource_group" "gitub-rg" {
  name     = "git-rg"
  location = "West Europe"
}