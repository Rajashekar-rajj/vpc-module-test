terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.84.0"
    }
  }
  backend "s3" {
    bucket = "rajashekar-remote-state"
    key    = "expense-vpc"
    region = "us-east-1"
    dynamodb_table = "Devops-locking"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}