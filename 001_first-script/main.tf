provider "aws" {
  region = "us-west-1"
}

resource "aws_s3_bucket" "s3-resource-001" {
  bucket = "my-bucket-001"
}
