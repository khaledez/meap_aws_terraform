provider "aws" {
  region  = "us-east-1"
  version = "~> 3.18.0"
}

resource "aws_instance" "helloworld" {
  ami           = "ami-0affd4508a5d2481b"
  instance_type = "t2.micro"
}
