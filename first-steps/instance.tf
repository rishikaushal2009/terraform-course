provider "aws" {
  access_key = "AKIASMIJTNQHREHUMLY7"
  secret_key = "xG+F9fLA3OKLmk5n9hB8v2nEBa7aqf3zQ1WMf4o+"
  region     = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-05f3dcbda47f5afd1"
  instance_type = "t2.micro"
}
