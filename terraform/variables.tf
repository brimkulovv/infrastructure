variable "project_name" {
  description = "Name of the project"
  type        = string
  default     = "devops-infrastructure"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "development"
}
