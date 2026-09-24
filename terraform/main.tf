terraform {
  required_version = ">= 1.5.0"
}

locals {
  project_name = var.project_name
  environment  = var.environment
}

output "project_name" {
  value = local.project_name
}

output "environment" {
  value = local.environment
}
