terraform {
  backend "s3" {
    bucket = "terraform-droneci.dehio3.com"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
provider "aws" {
  region = "us-east-1"
}
