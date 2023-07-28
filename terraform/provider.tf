terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "~> 4.0.0"
      }
    }
}

provider "aws" {
    region = "eu-west-1"
    access_key = "your_aws_access_key"
    secret_key = "your_aws_secret_access_key"
}