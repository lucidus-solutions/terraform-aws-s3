output "id" {
  value = aws_s3_bucket.this.id
  sensitive = false
}

output "arn" {
  value = aws_s3_bucket.this.arn
  sensitive = false
}

output "bucket_domain_name" {
  value = aws_s3_bucket.this.bucket_domain_name
  sensitive = false
}

output "bucket_regional_domain_name" {
  value = aws_s3_bucket.this.bucket_regional_domain_name
  sensitive = false
}
