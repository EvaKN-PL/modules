output "bucket_arn" {
    description = "Number ARN of bucket"
    value       = aws_s3_bucket.my_bucket.arn
  
}

output "bucket_id" {
    description = "Number ID of bucket"
    value = aws_s3_bucket.my_bucket.id
  
}