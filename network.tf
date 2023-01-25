module "network" {
  source  = "app.terraform.io/burkey/network/azurerm"
  version = "5.0.0"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
  use_for_each = false
}