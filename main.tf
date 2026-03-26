provider "aws" {
  region = "us-east-1" 
}

resource "aws_instance" "my_server" {
  ami           = "ami-02dfbd4ff395f2a1b" 
  instance_type = "t2.micro"

  tags = {
    Name        = "DevOps-Practice-Server"
  }
}
