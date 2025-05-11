provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0x"  
  instance_type = "t2.micro"
  key_name      = "your-key-pair-name"     
  
  tags = {
    Name = "edureka-instance"
  }
}