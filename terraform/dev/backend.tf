terraform {
  backend "azurerm" {
    resource_group_name  = "AZ-104"
    storage_account_name = "glowsatf"
    container_name      = "sacont"
    key                 = "dev.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "f510d486-a17f-44f2-a1c4-63a7186e923c"

}