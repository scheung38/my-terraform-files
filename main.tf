provider "aws" {
  region = "us-west-2"
  version = "~> 1.59"
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
}

resource "aws_instance" "test-instance" {
  ami = "ami-223f945a"
  instance_type = "t2.micro"

}





