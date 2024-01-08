resource "aws_dynamodb_table" "demo_state_table_state_table" {
    name = "demo_state_table"
    billing_mode = "PAY_PER_REQUEST"
    hash_key = "LockID"
    attribute {
      name = "LockID"
      type = "S"
    }
    tags = {
        name = "demo_state_table"
    }

}

resource "aws_s3_bucket" "my-app-state-bucket" {
    bucket = "my-app-state-bucket"
    tags = {
      Name = "my-app-state-bucket"
    }
  
}