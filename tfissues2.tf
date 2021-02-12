terraform {
    required_version = ">= 0.12.0"
  }
  
  provider "aws" "p2" {
    region = "us-east-2"
  }
  
  resource "aws_s3_bucket" "foo1" {
    bucket = "my-tf-log-bucket1"
    acl = "public-read-write"
  }
