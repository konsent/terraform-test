provider "aws" {
    region = "ap-northeast-2"
}

resource "aws_instance" "example" {
    ami = "ami-0676d41f079015f32"
    instance_type = "t2.micro"

    tags = {
      "Name" = "terraform-example"
    }
}