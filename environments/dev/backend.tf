terraform {
  backend "azurerm" {
    resource_group_name   = "ProdRG"
    storage_account_name  = "prodstorageaccount898"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}
