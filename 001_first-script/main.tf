provider "aws" {
  region = "us-west-1"
}

resource "aws_s3_bucket" "s3-test-001" {
  bucket = "hernan-bucket-001"
}
