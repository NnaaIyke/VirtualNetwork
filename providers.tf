# This is the provider for the Azure #

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.3.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "bcb84c96-57ea-424d-bf13-7a36ba28eb8d"

}



