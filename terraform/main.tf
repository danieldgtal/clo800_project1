provider "azurerm" {
  
  # Resource Group for West US
  resource "azurerm_resource_group" "region1" {
    name = "${var.student_id}-region1-rg"
    location = "West US"
  }

  # Resource Group for West EU
  resource "azurerm_resource_group" "region2" {
    name = "${var.student_id}-region2-rg"
    location = "West Europe"
  }


}