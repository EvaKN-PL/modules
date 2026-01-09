output "bucket_arn" {
    value       = module.s3.bucket_arn
    description = "Number ARN of bucket"
  
}

output "bucket_id" {
    description = "Number ID of bucket"
    value = module.s3.bucket_id
  
}