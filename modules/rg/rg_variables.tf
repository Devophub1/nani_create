variable "rg_name" {
    description = "resource group name"
    default     = "vk-modules-rg" 
            
}    
  
variable "location" {
    description = "location where the resource will be created"
    type = string
    default = "uksouth"
}
variable "tags" {
    description = "Tags for the resources"
    type = map(string)
    default = {
        "environment" = "dev"
        "source" = "terraform"
  }
}