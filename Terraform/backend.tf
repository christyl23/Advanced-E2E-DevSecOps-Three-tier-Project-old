terraform {

  required_providers {

    aws = {

      source = "hashicorp/aws"

      version = "~> 4.18.0"

    }

  }



  backend "s3" {

    bucket = "ce2e-s3"

    key = "state/backend"

    region = "us-west-2"

    encrypt = true

    dynamodb_table = "orders"

  }

}
