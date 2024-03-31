terraform {

  required_providers {

    aws = {

      source = "hashicorp/aws"

      version = "~> 4.18.0"

    }

  }



  backend "s3" {

<<<<<<< HEAD
    bucket = "advanced-end-to-end-s333"
=======
    bucket = "advanced-end-to-end-devops"
>>>>>>> d8aaaeea4b71afc923015e9dfe45f2fc6b42de3b

    key = "state/backend"

    region = "us-west-2"

    encrypt = true

    dynamodb_table = "orders"

  }

}
