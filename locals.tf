locals {
  common_tags = {
       project = var.project_name
       Environment = var.environment
       terraform = true
  }
  common_name_suffix = "${var.project_name}-${var.environment}" #roboshop-dev
    
}