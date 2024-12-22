provider "aws" {
  region = var.ws_region
}

resource "aws_s3_bucket" "example" {
  bucket = "${var.bucket_name_prefix}-${random_id.id.hex}"
  acl    = "private"
}

resource "random_id" "id" {
  byte_length = 8
}
