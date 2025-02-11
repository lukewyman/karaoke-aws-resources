terraform {
  backend "local" {}  
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.84.0"
    }
    flux = {
      source = "fluxcd/flux"
      version = ">= 1.2"
    }
  }
}