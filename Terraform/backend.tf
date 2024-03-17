terraform {

  required_providers {

    aws = {

      source = "hashicorp/aws"

      version = "~> 4.18.0"

    }

  }



  backend "s3" {

    bucket = "kops-s3-new"

    key = "state/backend"

    region = "us-east-1"

    encrypt = true

    dynamodb_table = "orders"

  }

}
