terraform {
  backend "s3" {
    bucket = "terraform-ecr-aik"
    key = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}