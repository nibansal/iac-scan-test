terraform {
    required_version = ">= 0.12.0"
  }
  
  provider "aws" {
    region = "us-east-1"
  }
  
  resource "aws_s3_bucket" "foo-test" {
    bucket = "my-tf-log-bucket-test"
    acl = "public-read-write"
  }





