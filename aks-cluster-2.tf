resource "azurerm_kubernetes_cluster" "default_west" {
  name                = "${random_pet.prefix_west.id}-aks"
  location            = azurerm_resource_group.default_west.location
  resource_group_name = azurerm_resource_group.default_west.name
  dns_prefix          = "${random_pet.prefix_west.id}-k8s"

  default_node_pool {
    name            = "default"
    node_count      = 2
    vm_size         = "standard_d4ps_v5"
    os_disk_size_gb = 30
  }

  # service_principal {
  #   client_id     = var.appId
  #   client_secret = var.password
  # }

  identity {
    type = "SystemAssigned"
  }

  role_based_access_control {
    enabled = true
  }

  tags = {
    owner = "kingdon"
    environment = "development"
  }
}
