variable "vnetwala" {
  description = "The name of the virtual network."
  type        = string
}

variable "vnetwala_location" {
  description = "The location of the virtual network."
  type        = string
}

variable "rgwala" {
  description = "The name of the resource group where the virtual network will be created."
  type        = string
}

variable "vnetwala_address_space" {
  description = "The address space for the virtual network."
  type        = list(string)
}
