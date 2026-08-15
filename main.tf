terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.0"
    }
  }
}
provider "azurerm" {
  features {}

}
resource "azurerm_resource_group" "vikas" {
  name     = "rg-1"
  location = "eastus"

}