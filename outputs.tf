output "bucket_id" {
  value = aws_s3_bucket.default.id
}

output "bucket_arn" {
  value = aws_s3_bucket.default.arn
}

output "bucket_domain_name" {
  value = aws_s3_bucket.default.bucket_domain_name
}

output "bucket_regional_domain_name" {
  value = aws_s3_bucket.default.bucket_regional_domain_name
}
