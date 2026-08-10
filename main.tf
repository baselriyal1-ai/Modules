resource "aws_instance" "myec2" {
    ami = "ami-0bdc7d025135d7b49"
    instance_type = "t2.micro"
}
