resource "azurerm_subnet" "subnetwala" {
  name                 = "var.subnetwala"
  resource_group_name  = "var.rgwala"
  virtual_network_name = "var.vnetwala"
  address_prefixes     = "var.subnetwala_address_prefixes"
}