terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm" # Specifies the source for the Azure provider plugin.
      version = "~>2.0"            # Ensures the Azure provider plugin version is 2.x.x (compatible with this configuration).
    }
  }
}

provider "azurerm" {
  features {}                        # Required for newer versions of the Azure provider, initializes provider features.

 
}

resource "azurerm_resource_group" "pizza" {
  name     = "venkatrg2"   # Resource group name
  location = "East US"           # Azure region
}
 


resource "azurerm_resource_group" "burgger" {
  name     = "venkatrg3"   # Resource group name
  location = "East US"           # Azure region
}
 


resource "azurerm_resource_group" "frankie" {
  name     = "venkatrg4"   # Resource group name
  location = "East US"           # Azure region
}
 
