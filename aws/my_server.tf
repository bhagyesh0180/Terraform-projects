resource "aws_instance" "my_instance" {
    ami = var.ami
    instance_type = var.instance_type 
    tags = {
        Name = "new_aws_test_instance"
    }
}

