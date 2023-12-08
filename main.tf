provider "aws" {
   region = "ap-south-1"
}

resource "aws_instance" "Anurag_instance" {
  ami           = ami
  instance_type = instance
  subnet_id = subnet_id_value

  tags = {
    Name = "MyInstance"
  }
}