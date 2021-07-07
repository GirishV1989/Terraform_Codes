resource "azurerm_virtual_network" "Test_vnet" {
  name                = "Test_Vnet"
  location            = "westeurope"
  resource_group_name = var.resource_Group_Name
  address_space       = ["10.1.0.0/16"]
}
