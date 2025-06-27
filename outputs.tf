output "website_url" {
  description = "URL of the S3 static website"
  value       = aws_s3_bucket.website_bucket.website_endpoint
}
