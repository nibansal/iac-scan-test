terraform {
    required_version = ">= 0.12.0"
  }
  
  provider "aws" {
    region = "us-east-1"
  }
  
  resource "aws_s3_bucket" "foo-t" {
    bucket = "my-tf-log-bucket-t"
    acl = "public-read-write"
  }





