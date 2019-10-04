# Configure the AWS Provider
provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}

variable "workspace" {
  default = "local"
}


resource "aws_sns_topic" "user_updates" {
  name = "${var.workspace}"
}