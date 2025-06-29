variable "subnetwala" {
  description = "The name of the subnet."
  type        = string
}

variable "rgwala" {
  description = "The name of the resource group where the subnet will be created."
  type        = string
}

variable "vnetwala" {
  description = "The name of the virtual network where the subnet will be created."
  type        = string
}

variable "subnetwala_address_prefixes" {
  description = "The address prefixes for the subnet."
  type        = list(string)
}