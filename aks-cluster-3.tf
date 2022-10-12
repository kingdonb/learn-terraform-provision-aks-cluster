# resource "azurerm_kubernetes_cluster" "default_uk" {
#   name                = "${random_pet.prefix_uk.id}-aks"
#   location            = azurerm_resource_group.default_uk.location
#   resource_group_name = azurerm_resource_group.default_uk.name
#   dns_prefix          = "${random_pet.prefix_uk.id}-k8s"
# 
#   default_node_pool {
#     name            = "default"
#     node_count      = 2
#     vm_size         = "standard_d2_v3"
#     os_disk_size_gb = 30
#     enable_auto_scaling = true
#   }
# 
#   # service_principal {
#   #   client_id     = var.appId
#   #   client_secret = var.password
#   # }
# 
#   identity {
#     type = "SystemAssigned"
#   }
# 
#   role_based_access_control {
#     enabled = true
#   }
# 
#   tags = {
#     owner = "kingdon"
#     environment = "development"
#   }
# }
