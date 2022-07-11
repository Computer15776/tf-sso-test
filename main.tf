provider "aws" {
  region  = "us-east-1"
  profile = "CompSandboxAdmin"
}

data "aws_caller_identity" "main" {}
