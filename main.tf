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




resource "aws_instance" "santet" {
  instance_type = "t2.micro"
  ami           = "ami-053b0d53c279acc90"
}


resource "aws_instance" "sanket_ins" {
  instance_type = "t2.micro"
  ami           = "ami-053b0d53c279acc90"

  tags = {
    Name = "sanket"
  }
}

resource "aws_instance" "santettesters" {
  instance_type = "t2.micro"
  ami           = "ami-053b0d53c279acc90"
}


resource "aws_instance" "santettesters" {
  instance_type = "t2.micro"
  ami           = "ami-053b0d53c279acc90"
}
