variable "aws_region" {
  default = "ap-south-1"
}

variable "project_name" {
  default = "capstone"
}

variable "db_password" {
  description = "RDS master password"
  sensitive   = true
}