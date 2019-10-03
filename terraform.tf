terraform {
  backend "s3" {
    bucket = "terraform-droneci.dehio3.com"
    key    = "terraform.tfstate"
    region = "ap-northeast-1"
  }
}
provider "aws" {
  region = "ap-northeast-1"
}
