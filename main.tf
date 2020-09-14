provider "aws" {
    region="us-east-1"
    version = "~> 3.6.0"
}


resource "aws_s3_bucket" "my_s3_bucket" {
    bucket = "terraform-s3-bucket-jay-patil-cpp-002"
    versioning {
        enabled = true
    }
}