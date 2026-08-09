terraform{
  backend "azurerm" {}
    required_providers {
      azurerm= {
        source = "hashicorp/azurerm"
        version = "5.0.1"
      }
    }
}
provider "azurerm" {
    features {} 
}
resource "azurerm_resource_group" "shiv121" {
  name = "deepanshu"
  location = "central india"
}