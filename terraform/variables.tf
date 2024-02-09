variable "project_name" {
  description = "Name of the project."
  type        = string
  default     = "my-project"
}

variable "environment" {
  description = "Environment name (e.g., production, development)."
  type        = string
  default     = "development"
}
