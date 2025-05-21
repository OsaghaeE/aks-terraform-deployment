
terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "evergrowthtfstate"
    container_name       = "tfstate"
    key                  = "aks-dev.terraform.tfstate"
  }
}
