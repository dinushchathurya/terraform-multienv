module "aws_vpc" {
    source      = "./modules/vpc"
    for_each    = var.vpc_config
    vpc_cidr    = each.value.vpc_cidr
    vpc_tenancy = each.value.vpc_tenancy
    tags        = each.value.tags
}