terraform {
  backend "s3" {
    bucket         = "dev-terraform-789"
    key            = "oidc/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-module"
    encrypt        = true
  }
}
