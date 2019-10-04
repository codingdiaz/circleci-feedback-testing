# Using multiple workspaces:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "codingdiaz"

    workspaces {
      prefix = "circleci-feedback-testing-"
    }
  }
}