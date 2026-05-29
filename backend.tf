terraform {
  required_version = ">= 1.5.7"

  backend "s3" {
    bucket = "cmtr-qxgoe9r5-backend-new-bucket-1780043416"
    key    = "tf_code.tfstate"
    region = "eu-west-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}