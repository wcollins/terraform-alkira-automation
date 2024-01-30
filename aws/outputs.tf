output "network_id" {
  description = "ID of AWS VPC"
  value       = aws_vpc.this.id
}