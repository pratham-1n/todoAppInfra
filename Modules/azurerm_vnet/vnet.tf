resource "azurerm_virtual_network" "vnetwala" {
  name                = "var.vnetwala"
  location            = "var.vnetwala_location"
  resource_group_name = "var.rgwala"
  address_space       = "var.vnetwala_address_space"
  }

