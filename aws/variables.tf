variable "aws_account_id" {
  type        = string
  sensitive   = true
}

variable "aws_access_key" {
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  type        = string
  sensitive   = true
}

variable "aws_region" {
  type        = string
}

variable "aws_vpc_name" {
  type        = string
}

variable "aws_vpc_cidr" {
  type        = string
}

variable "email" {
  type        = string
}