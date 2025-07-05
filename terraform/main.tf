provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "web_server" {
  ami           = "ami" ###NEED CHECK
  instance_type = var.instance_type
}
