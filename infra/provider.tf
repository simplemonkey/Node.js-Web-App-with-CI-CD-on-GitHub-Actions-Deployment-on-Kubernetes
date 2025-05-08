provider "azurerm" {
  features {}
  subscription_id       = "6c63e6a3-4646-465a-8ae2-bb718ac95635"
}

terraform {
  backend "azurerm" {
    resource_group_name  = "nodejs-rg"       # Replace with your resource group name
    storage_account_name = "mytfstate"            # Replace with your storage account name
    container_name       = "tfstate"              # Replace with your container name
    key                  = "terraform.tfstate"    # The name of the state file
  }
}