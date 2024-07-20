# # Create a resource group
# resource "azurerm_resource_group" "dev-rg" {
#   name     = var.resource_group_name
#   location = var.location
# }


# resource "azurerm_storage_account" "storage-account" {
#   name                     = "storageaccountdevopstest"
#   resource_group_name      = azurerm_resource_group.dev-rg.name
#   location                 = azurerm_resource_group.dev-rg.location
#   account_tier             = "Standard"
#   account_replication_type = "GRS"

#   tags = {
#     environment = "dev"
#   }
# }
# # # Create app service plan
# # resource "azurerm_app_service_plan" "service-plan" {
# #   name = "simple-service-plan"
# #   location = azurerm_resource_group.dev-rg.location
# #   resource_group_name = azurerm_resource_group.dev-rg.name
# #   kind = "Linux"
# #   reserved = true
# #   sku {
# #     tier = "Free"
# #     size = "F1"
# #   }
# #   tags = {
# #     environment = "dev"
# #   }
# # }

# # # Create JAVA app service
# # resource "azurerm_app_service" "app-service" {
# #   name = "test-devops-svc"
# #   location = azurerm_resource_group.dev-rg.location
# #   resource_group_name = azurerm_resource_group.dev-rg.name
# #   app_service_plan_id = azurerm_app_service_plan.service-plan.id
# #   https_only              = "true"
# #   site_config {
# #     linux_fx_version = "DOTNETCORE|8.0"
# #   }
# #   tags = {
# #     environment = "dev"
# #   }
# # }