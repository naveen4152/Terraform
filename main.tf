 provider "aws" {
    region = "us-east-2"
 }
 resource "aws_instance" "teraformDemo" {
   ami = "ami-089a545a9ed9893b6"
   instance_type = "t2.micro"
   key_name = "terraform-key"
   tags = {
    Name = "terraformDemo"
   }
 }