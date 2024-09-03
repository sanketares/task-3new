provider "aws" {
  region = "us-west-2"  # Change this to your desired region
}



resource "aws_instance" "my_instance_new_1" {
  ami           = "ami-01fb4de0e9f8f22a7"
  instance_type = "t2.micro"           
  tags = {
    Name = "MyEC2Instance-newrduudu"
  }
}








