resource "aws_s3_bucket" "my-app-bucket" {
    bucket =  "${var.my_env}-app-demo-bucket"
    tags = {
      name = "${var.my_env}-app-demo-bucket"
    }
  


}