provider "aws" {
  region  = var.region
  profile = "my-profile"
}

variable "region" {
  type    = string
  default = "us-east-1"
}

terraform {
  required_version = ">= 1.4"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

