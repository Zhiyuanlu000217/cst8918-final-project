# AKS Clusters Module Configuration
# Subnet IDs from the network module

test_subnet_id = "/subscriptions/07de8b92-8a0e-462b-9b32-7bfdaf51200e/resourceGroups/cst8918-final-project-group-7/providers/Microsoft.Network/virtualNetworks/cst8918-vnet/subnets/test"
prod_subnet_id = "/subscriptions/07de8b92-8a0e-462b-9b32-7bfdaf51200e/resourceGroups/cst8918-final-project-group-7/providers/Microsoft.Network/virtualNetworks/cst8918-vnet/subnets/prod"

# Cluster configurations
test_cluster_name = "cst8918-test-aks"
prod_cluster_name = "cst8918-prod-aks"

# Node configurations
test_node_count = 1
prod_min_node_count = 1
prod_max_node_count = 3

# VM sizes
test_vm_size = "Standard_DS2_v2"
prod_vm_size = "Standard_DS2_v2"

# Kubernetes version
kubernetes_version = "1.32" 