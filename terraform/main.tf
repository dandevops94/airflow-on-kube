module "network" {
    source  = "./modules/network"
}

module "gke" {
    source  = "./modules/gke"  
    vpc_name_output = module.network.vpc_name_output
    subnet_name_output = module.network.subnet_name_output  
}