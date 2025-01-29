provider "aws" {
  region = var.aws_region
}

provider "flux" {
  kubernetes = {
    host    = var.cluster_endpoint
    cluster_ca_certificate = base64decode(var.cluster_ca_certificate)
    token = data.aws_eks_cluster_auth.cluster_auth.token 
  }
  git = {
    url = "https://github.com/${var.github_owner}/${var.github_repository}.git"
    http = {
      username = "git"
      password = var.github_token
    }
  }
}

provider "github" {
  owner = var.github_owner 
  token = var.github_token
}