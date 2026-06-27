rg1 = {
    resource_group ={ 
        name     = "rg_dev"
        location = "East US"
       }
       }
acr1 = {
acr01 = {
name                = "acrdev9838"
resource_group_name = "rg_dev"
location            = "East US"
sku                 = "Basic"
admin_enabled       = true
}
}       

aks1 = {
aks01 = {
name = "aks-dev"
resource_group_name = "rg_dev"
location = "East US"
dns_prefix = "aksdev"
node_pool_name = "nodepool1"
node_count = 2
vm_size = "Standard_B2s"
}
}