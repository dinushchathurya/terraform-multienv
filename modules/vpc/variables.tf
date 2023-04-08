variable "vpc_cidr" {
    type        = string
    default     = "10.0.0.0/16"
    description = "CIDR block for the VPC"
}

variable "vpc_tenancy" {
    type        = string
    default     = "default"
    description = "Tenancy of the VPC"
}

variable "vpc_name" {
    type        = string
    default     = "Demo VPC"
    description = "Name of the VPC"
}