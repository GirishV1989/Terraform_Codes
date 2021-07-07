provider "azurerm" {
  subscription_id = "bd16a566-744b-4ea3-8e5e-414950a72226"
  client_id       = "603e95b0-8a0e-47cd-a77c-0a84887d043d"
  client_secret   = "6wc9YadhdmA.vIVa6GR0oJSfioTGvm56M7"
  tenant_id       = "372ee9e0-9ce0-4033-a64a-c07073a91ecd"
  features {}
}
terraform {
  backend "azurerm" {
    resource_group_name  = "tstate_Girish"
    storage_account_name = "800xatstate_Girish"
    container_name       = "800xa_Girish"
    key                  = "terraform.tfstate"
    access_key           = "3jrOU/K4OE7JcZ5Q+K3Ea5N8fSHuj1pDagnuaiwj+yq6mZzISdbmf2VPKJtfCaYA4EPgQ/S+VrCzwqbAbn9ChA=="
  }

}
