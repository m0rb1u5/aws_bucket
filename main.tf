terraform {
  required_version = "~> 1.10.0" # 1.10.0 to 1.10.n

  required_providers {
    aws = {
      version = "1.0"
      source  = "hashicorp/aws"
    }

    azurerm = {
      version = "2.0"
      source  = "hashicorp/azurerm"
    }
  }

  backend "azurerm" {
  }
}
