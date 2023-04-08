backend "s3" {
    bucket  = "dev-bucket"
    key     = "state/dev.tfstate"
    region  = "ap-southeast-1"
    encrypt = true
}