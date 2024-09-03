provider "aws" {
  region = "us-west-2"  # Change this to your desired region
}


resource "aws_instance" "example_testing" {
  ami           = "ami-01fb4de0e9f8f22a7"
  instance_type = "t2.micro"

}







