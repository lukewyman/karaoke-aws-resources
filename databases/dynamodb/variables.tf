variable "app_name" {
  type = string 
  default = "karaoke"
}

variable "aws_region" {
  type = string
  description = "AWS deployment region"
  default = "us-west-2"
}

variable "environment" {
  type = string 
  default = ""
}