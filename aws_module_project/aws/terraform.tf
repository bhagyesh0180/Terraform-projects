terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.31.0"
    }
  }

  backend "s3" {
   bucket = "my-app-state-bucket"
    key = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "demo_state_table"
  }
}
