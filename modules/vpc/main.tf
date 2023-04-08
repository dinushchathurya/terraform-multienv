resource "aws_vpc" "demo" {
    cidr_block       = var.vpc_cidr
    instance_tenancy = var.vpc_tenancy
    tags = {
        Name = var.vpc_name
    }
}