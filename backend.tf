terraform {
  backend "azurerm" {
    resource_group_name  = "MattB_RG"
    storage_account_name = "mattbstorageaccount"
    container_name       = "mattbcontainer"
    key                  = "mattbsecret"
  }
}