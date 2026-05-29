terraform {
  required_version = ">= 1.5.7"

  backend "s3" {
    bucket = var.bucket_name
    key    = var.key_name
    region = "eu-west-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}