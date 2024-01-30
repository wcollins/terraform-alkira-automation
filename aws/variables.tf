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

variable "region" {
  type        = string
}

variable "network_name" {
  type        = string
}

variable "network_cidr" {
  type        = string
}

variable "email" {
  type        = string
}