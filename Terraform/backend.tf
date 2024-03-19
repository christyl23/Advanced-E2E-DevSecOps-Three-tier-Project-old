terraform {

  required_providers {

    aws = {

      source = "hashicorp/aws"

      version = "~> 4.18.0"

    }

  }



  backend "s3" {

    bucket = "three-tier24"

    key = "state/backend"

    region = "us-east-1"

    encrypt = true

    dynamodb_table = "orders"

  }

}
