output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.this.id
}

output "public_subnet_0" {
  description = "Public Subnet 0"
  value       = aws_subnet.public[0].id
}

output "public_subnet_1" {
  description = "Public Subnet 1"
  value       = aws_subnet.public[1].id
}

output "public_subnet_2" {
  description = "Public Subnet 2"
  value       = aws_subnet.public[2].id
}
output "public_subnet_sg" {
  description = "Public Subnet Security Group"
  value       = aws_security_group.default_public.id
}