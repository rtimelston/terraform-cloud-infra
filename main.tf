provider "aws" {
  region = "us-west-2"
}

module "vpc_module" {
  source = "./modules/vpc_networking"
  private_subnet_cidr = var.private_subnet_cidr
  public_subnet_cidr = var.public_subnet_cidr
  vpc_cidr_block = var.vpc_cidr_block
}