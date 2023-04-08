vpc_config = {
    demo = {
        vpc_cidr    = "192.168.0.0/16"
        vpc_tenancy = "default"
        tags = {
            Name = "demo-vpc"
        }
    }
}