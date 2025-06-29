variable "name" {
  description = "The name of the public IP address."
  type        = string
  }

 variable "rgwala_location" {
    description = "The location of the resource group where the public IP will be created."
    type        = string
  }
 
 variable "rgwala" {
    description = "The name of the resource group where the public IP will be created."
    type        = string
  }
   
 variable "allocation_method" {
    description = "The allocation method for the public IP address. Possible values are 'Static' or 'Dynamic'."
    type        = string
    default     = "Static"
  }
   