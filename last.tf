provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-00ca32bbc84273381"
  instance_type = "t2.small"

  tags = {
    Name = "sential_check"
  }

}
