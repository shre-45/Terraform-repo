terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {} 
  client_id       = "e60515f9-ee0a-4ad8-add1-9ddc908b0a8f"
  client_secret   = "8tH8Q~iRfO3P3BRdP9DNes53aGlvU3rKivyMRav_"
  tenant_id       = "6658e590-295a-46bd-98d2-6e02f9d3d67b"
  subscription_id = "d2545d00-6057-45e1-b852-f66f27a93531"
}