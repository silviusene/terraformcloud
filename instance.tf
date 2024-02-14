provider "aws" {
  region     = "us-east-1"
  access_key = "AKIASLQK36C3PC2UECVF"
  secret_key = "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"
}


resource "aws_instance" "myEc2" {
  ami           = "ami-0a3c3a20c09d6f377"
  instance_type = "t2.micro"
}
