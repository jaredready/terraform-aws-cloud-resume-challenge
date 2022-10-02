output "deployment_role_arn" {
  description = "The ARN of the IAM role that GitHub Actions is authorized to use to deploy the site"
  value       = aws_iam_role.github.arn
}

output "site_bucket_id" {
  description = "The ID/name of the S3 bucket that hosts the site"
  value       = aws_s3_bucket.this.id
}
