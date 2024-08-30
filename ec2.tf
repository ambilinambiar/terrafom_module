provider "aws" {
  access_key = "AKIAQ3EGPGKC6TGOWPLM"
  secret_key = "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"
  region = "ap-south-1"
}

resource "aws_instance" "web" {
  ami           = "ami-08b782cba29b6fee3"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
