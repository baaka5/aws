terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.27.0"
    }
  }
  # terraform tfstate file remote backend section 
  backend "s3" {
    bucket = "jan-statefile-terraform"
    key = "dev/brad/terraform.tfstate"
    encrypt = true
    region = "us-west-1"
    dynamodb_table = "brad1-locking-table" # Locking Table
    
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1" # additional changes
}