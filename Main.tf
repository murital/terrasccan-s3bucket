## backend data for terraform
terraform {
  required_version = ">= 0.13"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.45"
    }
  }
}

  #backend "s3" {
   # bucket = "ami-cp-state"
   # key    = "terraform.tfstate"
    #region = "us-east-1"
  #}
#}


## Provider us-east-1
provider "aws" {
  region = "us-east-1"
}
