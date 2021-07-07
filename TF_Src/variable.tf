variable "resource_Group_Name" {
    type = string
    description = "Name of the resource group"
}

variable "userName" {
    type = string
    description = "default user name"
    default = "administrator"
}

variable "password" {
    type = string
    description = "default password"
    default = "welcome123#"
}

variable "vm_Name" {
    type = string
    description = "Name of the resource group"
    default = "Test_Vm"
}

variable "vmsize" {
  description = "Size of the VMs"
  default     = "Standard_DS2_v2"
}

variable "subnet_id" {
  description = "Reference to assigned subnet"
  default     = "/subscriptions/bd16a566-744b-4ea3-8e5e-414950a72226/resourceGroups/abb-800xa-europe-vnet-rg/providers/Microsoft.Network/virtualNetworks/ABB-SN-GLB-PROD-Z1A-VNET01/subnets/eu-project2"
}
