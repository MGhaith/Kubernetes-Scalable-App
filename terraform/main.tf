

module "vpc" {
  source = "./modules/vpc"
}


module "eks" {
  source = "./modules/eks"
  public_subnets = module.vpc.public_subnet_id
}