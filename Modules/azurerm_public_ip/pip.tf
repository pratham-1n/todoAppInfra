resource "azurerm_public_ip" "pipwala" {
  name                = "var.pipwala"
  resource_group_name = "var.rgwala"
  location            = "var.rgwala_location"
  allocation_method   = "Static"
  }