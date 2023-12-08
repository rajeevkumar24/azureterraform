terraform {
  backend "azurerm" {
    resource_group_name  = "Demo-resources"
    storage_account_name = "day8azuretutorial"
    container_name       = "prd-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
