variable "aws_region" {
  description = "AWS region to deploy to"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Name for project tagging"
  type        = string
  default     = "cloud-lab"
}
