terraform {
  required_version = ">= 1.5.7"

  backend "s3" {
    bucket = "cmtr-qxgoe9r5-backend-bucket-1780043416"
    key    = "tf_code.tfstate"
    region = "eu-west-1"
  }
}