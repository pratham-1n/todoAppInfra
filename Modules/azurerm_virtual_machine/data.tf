data "azurerm_public_ip" "datapipwala" {
  name                = "var.pipwala"
  resource_group_name = "var.rgwala"
}

 data "azurerm_subnet" "subnetwala" {
    name                 = "var.subnetwala"
    resource_group_name  = "var.rgwala"
    virtual_network_name = "var.vnetwala"
    }
