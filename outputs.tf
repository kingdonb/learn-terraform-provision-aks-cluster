# output "resource_group_name_1" {
#   value = azurerm_resource_group.default_east.name
# }
#
# output "resource_group_name_2" {
#   value = azurerm_resource_group.default_west.name
# }
#
# output "resource_group_name_3" {
#   value = azurerm_resource_group.default_uk.name
# }

output "weave_dx_resource_group_name" {
  value = azurerm_resource_group.weave_dx_kingdon.name
}

output "kubernetes_cluster_name_1" {
  value = azurerm_kubernetes_cluster.default_east.name
}

# output "kubernetes_cluster_name_2" {
#   value = azurerm_kubernetes_cluster.default_west.name
# }
#
# output "kubernetes_cluster_name_3" {
#   value = azurerm_kubernetes_cluster.default_uk.name
# }

# output "host" {
#   value = azurerm_kubernetes_cluster.default.kube_config.0.host
# }

# output "client_key" {
#   value = azurerm_kubernetes_cluster.default.kube_config.0.client_key
# }

# output "client_certificate" {
#   value = azurerm_kubernetes_cluster.default.kube_config.0.client_certificate
# }

# output "kube_config" {
#   value = azurerm_kubernetes_cluster.default.kube_config_raw
# }

# output "cluster_username" {
#   value = azurerm_kubernetes_cluster.default.kube_config.0.username
# }

# output "cluster_password" {
#   value = azurerm_kubernetes_cluster.default.kube_config.0.password
# }
