variable "app_name" {
  description = "Name of application"
  type        = string
}

variable "aws_region" {
  type = string 
  description = "AWS region to which to deploy resources"
  default = "us-west-2"
}

variable "cluster_ca_certificate" {
  type = string
  description = "ca certificate for k8s cluster"
  default = ""
}

variable "cluster_endpoint" {
  description = "eks host"
  type = string 
  default = ""
}

variable "eks_cluster_id" {
  type = string
  description = "EKS cluster id"
  default = ""
}

variable "environment" {
  description = "Name of environment: dev, test, uat or prod"
  type        = string
}

variable "github_owner" {
  description = "GitHub owner"
  type = string 
  default = "lukewyman"
}

variable "github_repository" {
  description = "GitHub repository"
  type = string 
  default = "karaoke-gitops-flux"
}
