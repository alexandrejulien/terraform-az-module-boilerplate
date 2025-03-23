variable "project_name" {
    type = string
    description = "The name of the project"
}

variable "location" {
    type = string
    description = "The location/region for the resource group"
    default = "West Europe"
}