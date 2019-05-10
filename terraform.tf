terraform {
  required_version = ">= 0.11.0"
  backend "s3" {
    bucket = "terraform-droneci.dehio3.com"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
provider "aws" {
  region = "us-east-1"
}
