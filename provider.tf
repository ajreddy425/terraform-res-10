# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}



terraform {
  backend "s3" {
    bucket         = "terrafom-s3-buk-0310"
    key            = "path/s3statefile/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terrafom-statelock-0410"
  }
}


