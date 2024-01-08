resource "aws_s3_bucket" "my-demo-state-bucket" {
    bucket = "my-demo-state-bucket"
    tags = {
      Name = "my-demo-state-bucket"
    }
  
}