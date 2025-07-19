provider "aws" {

    region = "us-west-2"
  
}

resource "ec2_instance" "example" {

    ami           = "ami-0c55b159cbfafe1f0"
    instance_type = "t2.micro"

    tags = {
        Name = "ExampleInstance"
    }
  
}


