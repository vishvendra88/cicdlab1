terraform {
  backend "azurerm" {
    
    
  }

  required_providers {
    azurerm={
        source = "hashicorp/azurerm"
        version = "4.80.0"
    }
  }
}

provider "azurerm" {
    features {
      
    }
  
}

resource "azurerm_resource_group" "rg-dev" {
    name = "rg-dev-cicd"
    location = "eastus"
  
}

resource "azurerm_resource_group" "rg-dev1" {
    name = "rg-dev1-cicd"
    location = "eastus"
  
}