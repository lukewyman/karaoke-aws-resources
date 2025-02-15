provider "github" {
  owner = "lukewyman"
  token = data.aws_ssm_parameter.github_token.value
}