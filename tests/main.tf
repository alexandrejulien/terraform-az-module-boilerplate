provider "azurerm" {
   subscription_id = "976d81c4-14b8-42af-bb20-4b73702b3f40"
    features { }
}

module "mymodule" {
    source = "../"
    location = "WestEurope"

    project_name = "myproject"
}