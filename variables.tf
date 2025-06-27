variable "bucket_name" {
  description = "Unique S3 bucket name for hosting the static website"
  default     = "my-static-site-bucket-js-0355"
}

variable "region" {
  description = "AWS region to deploy the S3 bucket"
  default     = "us-east-1"
}
