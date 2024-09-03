provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "sanket" {
  instance_type = "t2.micro"
  ami           = "ami-053b0d53c279acc90"
  
}



resource "aws_s3_bucket" "s3_bucket" {
  bucket = "sanket-s3-demo-xyz"
}




resource "aws_instanc" "santet" {
  instance_type = "t.micro"
  ami           = "ami-053b0d53c279acc90"
}


resource "aws_instan" "sanket_ins" {
  instance_type = "t2.micr"
  ami           = "ami-053b0d53c279acc90"
  tags = {
    Name = "sanket"
  }
}


