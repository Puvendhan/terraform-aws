provider "aws" {
 region     = "ap-south-1"
}

resource "aws_instance" "LabInstance" {
 ami         = "ami-052cef05d01020f1d"
 instance_type = "t2.micro"
 key_name      = "aws"
 count         = "2"
}
