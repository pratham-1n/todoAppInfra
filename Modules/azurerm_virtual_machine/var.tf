variable "nicwala_name" {
  description = "The name of the network interface."
  type        = string
  }

variable "nicwala_location" {
    description = "The location of the network interface."
    type        = string
    }

variable "rgwala" {
    description = "The name of the resource group where the network interface will be created."
    type        = string
    }

    variable "subnetwala" {
      description = "The name of the subnet where the network interface will be created."
      type        = string
    }

    variable "vnetwala" {
      description = "The name of the virtual network where the network interface will be created."
      type        = string
      }

      variable "pipwala" {
        description = "The name of the public IP address associated with the network interface."
        type        = string
        }

    variable "vmwala_name" {
      description = "The name of the virtual machine."
      type        = string
      }

    variable "rgwala_location" {
      description = "The location of the resource group."
      type        = string
      }

    variable "vmwala_size" {
      description = "The size of the virtual machine."
      type        = string
      }

      variable "os_image_publisher" {
        description = "The publisher of the OS image for the virtual machine."
        type        = string
        }
        
      variable "os_image_offer" {
        description = "The offer of the OS image for the virtual machine."
        type        = string
        }
        
      variable "os_image_sku" {
        description = "The SKU of the OS image for the virtual machine."
        type        = string
        }

        