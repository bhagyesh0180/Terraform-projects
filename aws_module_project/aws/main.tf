#dev

module "dev-app" {
    source = "./my_app_infra"
    my_env = "dev"
    instance_type = "t2.micro"
    ami =  "ami-007855ac798b5175e" 
}

#stg
module "stg-app" {
    source = "./my_app_infra"
    my_env = "stg"
    instance_type = "t2.medium"
    ami =  "ami-007855ac798b5175e" 
}


#prod
module "prod-app" {
    source = "./my_app_infra"
    my_env = "prod"
    instance_type = "t2.small"
    ami =  "ami-007855ac798b5175e" 
}