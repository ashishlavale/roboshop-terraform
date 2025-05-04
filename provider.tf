provider "azurerm" {
  features {}
  subscription_id = "2e2b7ea8-71a7-4e33-a116-85989b5dc3b4"
}

terraform {
  backend "azurerm" {}
}

