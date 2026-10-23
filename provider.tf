terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.7"
    }
  }

  backend "s3" {
    bucket = "peter-heywood-terraform-095953026768-eu-west-2-an"
    key    = "state-iam"
    region = "eu-west-2"
  }
}
