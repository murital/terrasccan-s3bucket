## backend data for terraform
terraform {
  # Terraform version at the time of writing this post
  required_version = ">= 0.12.24"

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
