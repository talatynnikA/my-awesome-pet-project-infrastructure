variable "aws_region" {
  description = "AWS region where the backend infrastructure will be deployed."
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Instance type for the EC2 backend instance."
  type        = string
  default     = "t2.micro"
}

variable "database_name" {
  description = "Name of the RDS database."
  type        = string
  default     = "mydatabase"
}

variable "database_username" {
  description = "Username for the RDS database."
  type        = string
  default     = ""
}

variable "database_password" {
  description = "Password for the RDS database."
  type        = string
  default     = ""
}

variable "database_instance_class" {
  description = "Instance class for the RDS database."
  type        = string
  default     = "db.t2.micro"
}

variable "database_allocated_storage" {
  description = "Allocated storage in gigabytes for the RDS database."
  type        = number
  default     = 20
}
