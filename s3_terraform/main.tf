resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name

  tags = {
    owner        = "christopher.suran"
  }
}
