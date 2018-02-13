provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "example" {
  ami = "ami-403e2524"
  instance_type = "t2.micro"

  tags {
    Name = "terraform-example"
  }
}
