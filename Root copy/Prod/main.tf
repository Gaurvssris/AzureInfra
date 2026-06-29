module "resourcegroup"{
source= "../../Rg"
rg =var.rg2
}

module "acr" {
source = "../../Acr"
acr = var.acr2
}

module "aks" {
source = "../../AKS"
aks = var.aks2
depends_on = [module.resourcegroup,module.acr]
}