resource "aws_dynamodb_table" "my_state_table" {
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