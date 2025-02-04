resource "aws_s3_bucket" "lambda_bucket" {
  bucket = "ce-chek"
  force_destroy = true
}
