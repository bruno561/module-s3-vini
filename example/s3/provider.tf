provider "aws" {
  region = "us-east-1"
}

  backend "s3" {
    bucket  = "terraform-brunolabs"
    key     = "module-s3-vini/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }