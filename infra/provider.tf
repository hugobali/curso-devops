terraform {
  required_version = ">=1.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "28bed9ae-ac29-46c1-b4ba-ad09f871b13e"
}