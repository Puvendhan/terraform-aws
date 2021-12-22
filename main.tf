provider "aws" {
 access_key = "AKIASHNIPAMUQ767F5QV"
 secret_key = "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"
 region     = "ap-south-1"
}

resource "aws_instance" "LabInstance" {
 ami         = "ami-052cef05d01020f1d"
 instance_type = "t2.micro"
 key_name      = "aws"
 count         = "1"
}

resource "aws_instance" "Test_Instance" {
 ami         = "ami-052cef05d01020f1d"
 instance_type = "t2.micro"
 key_name      = "aws"
 count         = "2"
}
