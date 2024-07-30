terraform {
    backend "s3" {
        bucket = "b96-terraform"
        key    = "tools/terraform.tfstate"
        region = "us-east-1"
        }
    }