# AWS config
provider "aws" {
  region   = var.aws.region
  profile  = var.aws.profile
}

# SAMPLE: create s3 bucket
resource "aws_s3_bucket" "HogeSampleImage" {
  bucket = "hoge-sample-images"
  acl = "private"
}