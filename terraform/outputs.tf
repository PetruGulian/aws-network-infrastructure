output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.main.id
}

output "vpc_cidr_block" {
  description = "VPC CIDR"
  value       = aws_vpc.main.cidr_block
}

output "public_subnet_id" {
  description = "Public subnet ID"
  value       = aws_subnet.public.id
}

output "public_subnet_cidr_block" {
  description = "Public subnet CIDR"
  value       = aws_subnet.public.cidr_block
}

output "private_subnet_id" {
  description = "Private subnet ID"
  value       = aws_subnet.private.id
}

output "private_subnet_cidr_block" {
  description = "Private subnet CIDR"
  value       = aws_subnet.private.cidr_block
}