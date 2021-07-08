# Get Resources from a Resource Group
data "azurerm_resource_group" "test_rg" {
  name = var.resource_Group_Name
}

# module "module_Vnet" {
#     source = "./Module_Vnet"
#     resource_group_name = var.resource_Group_Name
# }
resource "azurerm_virtual_network" "Test_vnet" {
  name                = "Test_Vnet"
  location            = "westeurope"
  resource_group_name = var.resource_Group_Name
  address_space       = ["10.1.0.0/16"]
}

resource "azurerm_subnet" "example_Subnet" {
  name                 = "example-subnet"
  resource_group_name  = var.resource_Group_Name
  virtual_network_name = "Test_vnet"
  address_prefixes     = ["10.1.0.0/24"]
  
}