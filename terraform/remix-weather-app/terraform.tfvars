# Remix Weather App Module Configuration
# Update these values according to your requirements

# Resource group and location
resource_group_name = "cst8918-final-project-group-7"
location            = "East US"

# Container Registry
acr_name = "cst8918weatheracr"

# Redis Cache names
test_redis_name = "cst8918-test-redis"
prod_redis_name = "cst8918-prod-redis"

# Kubernetes configuration
kubernetes_namespace = "weather-app"
app_version          = "v1.0.1"

# Deployment replicas
test_replicas = 1
prod_replicas = 1

# Domain names (update these to your actual domains)
test_domain = "test-weather.cst8918.com"
prod_domain = "weather.cst8918.com"

# Weather API Key (you need to set this)
# weather_api_key = "your-openweather-api-key-here" 