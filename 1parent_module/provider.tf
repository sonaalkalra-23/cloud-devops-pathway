terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.9.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features{}
  subscription_id = "d1709fab-b7b4-4d24-a03b-5884f0c567fc"
}
