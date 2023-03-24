provider "aws" { 
region = "sa-east-1"
access_key=var.AWS_ACCESS-KEY
secret_key=var.AWS_SECRECT_KEY
} 

resource "aws_instance" "web" { 
ami           = "ami-02dc8ad50da58fffd" 
instance_type = "t2.micro" 
tags = { 
Name = "HelloWorld" 
} 
}
