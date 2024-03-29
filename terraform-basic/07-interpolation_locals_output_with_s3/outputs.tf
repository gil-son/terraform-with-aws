output "bucket_name" {
  value = aws_s3_bucket.this.bucket
}

output "bucket_arn" {
  value       = aws_s3_bucket.this.arn
  description = "description A"
}

output "bucket_domain_name" {
  value = aws_s3_bucket.this.bucket_domain_name
}

output "ips_file_path" {
  value = "${aws_s3_object.this.bucket}/${aws_s3_object.this.key}"
}