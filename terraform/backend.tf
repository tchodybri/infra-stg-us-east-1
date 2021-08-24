terraform {
  required_version = "~> 0.14"
  required_providers {
    aws = "~> 2.0"
  }

  backend "s3" {
    bucket = "ebs-test-backup"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

