# Get Resources from a Resource Group
data "azurerm_resource_group" "test_rg" {
  name = var.resource_Group_Name
}

module "module_Vnet" {
    source = "./Module_Vnet"
    resource_group_name = var.resource_Group_Name
}