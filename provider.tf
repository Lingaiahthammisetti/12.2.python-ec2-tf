terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket         = "python-ec2-remote-state"
    key            = "python-ec2-key"
    region         = "us-east-1"
    dynamodb_table = "python-ec2-locking"
  }
}

provider "aws" {
  region = "us-east-1"
}