terraform {
  backend "azurerm" {
    resource_group_name  = "Az-104"
    storage_account_name = "glowsatf"
    container_name      = "sacont"
    key                 = "dev.tfstate"
  }
}

provider "azurerm" {
  features {}
}