terraform {
  backend "s3" {
    bucket = "terraform-state-dev-253234"
    key    = "tf-infra/terraform.tfstate"
    region = "eu-north-1"
  }
}