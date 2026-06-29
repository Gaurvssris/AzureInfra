rg3 = {
    resource_group ={ 
        name     = "rg_qa"
        location = "East US"
       }
       }
acr3= {
acr01 = {
name                = "acrqa9838"
resource_group_name = "rg_qa"
location            = "East US"
sku                 = "Basic"
admin_enabled       = true
}
}       

aks3 = {
aks01 = {
name = "aks-qa"
resource_group_name = "rg_qa"
location = "East US"
dns_prefix = "aksqa"
node_pool_name = "nodepool1"
node_count = 2
vm_size = "Standard_B2s"
}
}