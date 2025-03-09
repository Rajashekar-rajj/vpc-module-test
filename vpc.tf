module "vpc" {
    source = "../terraform-aws-vpc"
    project_name = var.project_name
    environment = var.environment
    vpc_cidr = var.vpc_cidr
    public_subnet_cidrs = var.public_subnet_cidrs
}

