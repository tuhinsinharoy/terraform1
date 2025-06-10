terraform {
  backend "azurerm" {
      subscription_id      = "60a70ac3-48fa-475f-9544-2b8180fcc736" 
      resource_group_name  = "demo-rg2"
      storage_account_name = "storage52072735"
      container_name       = "tfstate"
      key                  = "terraform.tfstate"
  }
}
