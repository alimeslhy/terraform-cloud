provider "aws"{
region = "us-esat-2"
}
resource "aws_instance" "my_vm" {
ami = "ami-05803413c51f242b7"
instance_type = "t2.micro" 
tags = {
Name = "Terrafrom_cloud"
}
}
