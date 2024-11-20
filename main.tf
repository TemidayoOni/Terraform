provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "Linux_server_1" {
    ami = "ami-0866a3c8686eaeeba"
    instance_type = "t2.micro"
    tags = {
        Name = "Linux_Server_1"
    }
}