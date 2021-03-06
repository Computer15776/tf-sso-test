terraform {
  backend "local" {
    path = "./terraform.tfstate"
  }

  required_providers {
    aws = {
      version = ">= 4.18.0"
      source  = "hashicorp/aws"
    }
  }
}
