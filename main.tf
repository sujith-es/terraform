provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example1" {
  ami           = "ami-06bcd1131b2f55803"
  instance_type = "t2.micro"

  tags {
      Name ="terraform-example1"
  }
}
//comment
