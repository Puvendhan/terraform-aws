resource "aws_instance" "App_Instance" {
 ami         = "ami-052cef05d01020f1d"
 instance_type = "t2.micro"
 key_name      = "aws"
 count         = "1"
}
