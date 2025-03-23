module "naming" {
  source  = "Azure/naming/azurerm"
  version = "~> 0.3"
  suffix = [var.project_name]
}