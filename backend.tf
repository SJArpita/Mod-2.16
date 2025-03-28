# Backend config to store tfstate in an S3 bucket

terraform {
  backend "s3" {
    bucket = "sctp-ce9-tfstate"
    key    = "arpita-ce9-module2-lesson16.tfstate" # Change underscore to your name!
    region = "us-east-1"
    encrypt = true
  }
}