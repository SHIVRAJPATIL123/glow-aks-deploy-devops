terraform {
  backend "azurerm" {
    resource_group_name  = "Az-104"
    storage_account_name = "glowsatf"
    container_name      = "sacont"
    key                 = "stage.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "f510d486-a17f-44f2-a1c4-63a7186e923c"
}