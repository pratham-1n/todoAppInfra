 module "resource_group" {
    source  = "../Modules/azurerm_resource_group"
    rgwala  = "todoInfra"
    rgwala_location = "East US"
    }

    module "virtual_network" {
      source  = "../Modules/azurerm_virtual_network"
      vnetwala  = "todoVNet"
      vnetwala_location = "East US"
      rgwala = "todoInfra"
    }

    module "name" {
      
    }