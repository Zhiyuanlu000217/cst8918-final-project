#!/bin/bash

# Script to import existing Azure resources into Terraform state
# This handles the case where resources exist but aren't in Terraform state

echo "Importing existing Azure resources into Terraform state..."

# Import Azure Container Registry
echo "Importing ACR..."
terraform import azurerm_container_registry.acr /subscriptions/07de8b92-8a0e-462b-9b32-7bfdaf51200e/resourceGroups/cst8918-final-project-group-7/providers/Microsoft.ContainerRegistry/registries/cst8918weatheracr

# Import Test Redis Cache
echo "Importing Test Redis Cache..."
terraform import azurerm_redis_cache.test /subscriptions/07de8b92-8a0e-462b-9b32-7bfdaf51200e/resourceGroups/cst8918-final-project-group-7/providers/Microsoft.Cache/redis/cst8918-test-redis

# Import Production Redis Cache
echo "Importing Production Redis Cache..."
terraform import azurerm_redis_cache.prod /subscriptions/07de8b92-8a0e-462b-9b32-7bfdaf51200e/resourceGroups/cst8918-final-project-group-7/providers/Microsoft.Cache/redis/cst8918-prod-redis

echo "Import completed successfully!" 