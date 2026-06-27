rg2 = {
    resource_group ={ 
        name     = "rg_prod"
        location = "East US"
       }
       }
acr2 = {
acr01 = {
name                = "acrprod9838"
resource_group_name = "rg_prod"
location            = "East US"
sku                 = "Basic"
admin_enabled       = true
}
}       

aks2 = {
aks01 = {
name = "aks-prod"
resource_group_name = "rg_prod"
location = "East US"
dns_prefix = "aksprod"
node_pool_name = "nodepool1"
node_count = 2
vm_size = "Standard_B2s"
}
}