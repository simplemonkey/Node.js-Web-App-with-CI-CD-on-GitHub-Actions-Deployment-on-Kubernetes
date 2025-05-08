provider "azurerm" {
  features {}
  subscription_id       = "6c63e6a3-4646-465a-8ae2-bb718ac95635"
  storage_account_name  = "mytfstate"
  container_name        = "tfstate"
  key                   = "terraform.tfstate" 
}