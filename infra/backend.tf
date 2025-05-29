terraform {
  backend "azurerm" {
    storage_account_name = "hugobalitfstate"
    container_name       = "states"
    key                  = "devops.tfstate"
  }
}