resource "aws_s3_bucket" "example" {
  bucket = "pglim360m3l10s3bucket"
  tags = {
    Environment = "Dev"
  }
}