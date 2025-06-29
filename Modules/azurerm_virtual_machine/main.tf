  resource "azurerm_network_interface" "nicwala" {
    name                = "var.nicwala_name"
    location            = "var.rgwala_location"
    resource_group_name = "var.rgwala"

    ip_configuration {
      name                          = "internal"
      subnet_id                     = data.azurerm_subnet.subnetwala.id
      private_ip_address_allocation = "Dynamic"
      public_ip_address_id          = data.azurerm_public_ip.datapipwala.id
    }
  }

 
    resource "azurerm_linux_virtual_machine" "vmwala" {
        name                = var.vmwala_name
        resource_group_name = var.rgwala
        location            = var.rgwala_location
        size                = var.vmwala_size
        admin_username      = "adminuser"
        admin_password      = "password@123"
        disable_password_authentication = false
        network_interface_ids = [azurerm_network_interface.nicwala.id,]


       os_disk {
          caching              = "ReadWrite"
          storage_account_type = "Standard_LRS"
        }

        source_image_reference {
          publisher = var.os_image_publisher
          offer     = var.os_image_offer
          sku       = var.os_image_sku
          version   = "latest"
        }
    }