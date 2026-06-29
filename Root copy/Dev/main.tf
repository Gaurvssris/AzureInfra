module "resourcegroup"{
source= "../../Rg"
rg =var.rg1
}

module "acr" {
source = "../../Acr"
acr = var.acr1
}

module "aks" {
source = "../../AKS"
aks = var.aks1
depends_on = [module.resourcegroup,module.acr]
}

module "storage" {
source = "../../Storage"
storage_accounts = var.storageact
depends_on = [ module.resourcegroup ]
}