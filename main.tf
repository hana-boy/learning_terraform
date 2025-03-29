provider "aws" {
  profile = "terraform"
  region = "ap-northeast-1"
}

resource "aws_instance" "hello-world" {
  ami = "ami-09896cc5f96ec689a"
  instance_type = "t2.micro"
}
