.PHONY: destroy-cluster-east destroy-rg-aks-kingdon test up

test:
	echo "try 'make destroy-cluster-east' or 'make destroy-rg-aks-kingdon'"

destroy-cluster-east:
	terraform destroy -target azurerm_kubernetes_cluster.default_east

destroy-rg-aks-kingdon:
	terraform destroy -target azurerm_resource_group.weave_dx_kingdon

up:
	terraform apply
