module "resourcegroup"{
source= "../../Rg"
rg =var.rg3
}

module "acr" {
source = "../../Acr"
acr = var.acr3
}

module "aks" {
source = "../../AKS"
aks = var.aks3
depends_on = [module.resourcegroup,module.acr]
}