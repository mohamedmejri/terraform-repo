provider "aws" {
  region     = "us-west-2"
}


resource "aws_instance" "myec2" {
  ami           = "ami-0735c191cf914754d"
  instance_type = "t2.micro"
  tags          = {
    Name = "tf-example"
  }
}
