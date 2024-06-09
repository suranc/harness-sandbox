variable "aws_region" {
  description = "AWS Regions to create in Cloud WAN's core network."
  type        = string

  default = "us-east-2"
}

variable "bucket_name" {
  description = "Name of the S3 bucket to create"
  type        = string

  default = "suran-example-bucket-harness-sandbox"
}