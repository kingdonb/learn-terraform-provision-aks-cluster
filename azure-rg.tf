resource "azurerm_resource_group" "weave_dx_kingdon" {
  name = "aks-kingdon"
  location = "eastus"

  tags = {
  }
  # lifecycle {
  #   prevent_destroy = true
  # }
}

resource "random_pet" "prefix_east" {}

# resource "random_pet" "prefix_west" {}
# resource "random_pet" "prefix_uk" {}
#
provider "azurerm" {
  features {}
}

# resource "azurerm_resource_group" "default_east" {
#   name     = "${random_pet.prefix_east.id}-rg"
#   location = "East US"
#
#   tags = {
#     owner = "kingdon"
#     environment = "development"
#   }
# }
#
# resource "azurerm_resource_group" "default_west" {
#   name     = "${random_pet.prefix_west.id}-rg"
#   location = "East US 2"
#
#   tags = {
#     owner = "kingdon"
#     environment = "development"
#   }
# }
#
# resource "azurerm_resource_group" "default_uk" {
#   name     = "${random_pet.prefix_uk.id}-rg"
#   location = "UK South"
#
#   tags = {
#     owner = "kingdon"
#     environment = "development"
#   }
# }

