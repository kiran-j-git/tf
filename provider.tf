terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "~>4.0"
    }
  }
}



provider "azurerm" {
  features {}
  subscription_id = "99f6f1b6-ab61-40b8-8889-e1639c74e66c"
}