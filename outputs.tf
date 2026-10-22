output "vpc_id" {
  description = "ID of the created VPC."
  value       = aws_vpc.main.id
}

output "vpc_cidr_block" {
  description = "CIDR block of the created VPC."
  value       = aws_vpc.main.cidr_block
}

output "public_subnet_id" {
  description = "ID of the public subnet."
  value       = aws_subnet.public.id
}

output "private_subnet_id" {
  description = "ID of the private subnet."
  value       = aws_subnet.private.id
}

output "public_instance_id" {
  description = "ID of the EC2 instance in the public subnet."
  value       = aws_instance.public.id
}

output "public_instance_ip" {
  description = "Public IPv4 address of the EC2 instance."
  value       = aws_instance.public.public_ip
}

output "s3_bucket_name" {
  description = "Name of the private S3 bucket."
  value       = aws_s3_bucket.lab.id
}

output "s3_bucket_arn" {
  description = "ARN of the private S3 bucket."
  value       = aws_s3_bucket.lab.arn
}