terraform {
    backend "s3" {
        bucket = "gerges-iti-labs-devops"
        key = "iti/terraform.tfstate"
        region = "us-east-2"
        encrypt = true
    }
}