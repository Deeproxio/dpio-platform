terraform {
  required_version = ">= 0.11.7"
  backend "azurerm" {}
}

provider "azurerm" {
	version = "~> 1.24.0"
}