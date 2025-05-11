terraform {
  required_providers {
  azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}   
provider "azurerm" {
  features {}
  subscription_id = "154417f6-bbf4-4148-933e-769e8824a185"
  
}