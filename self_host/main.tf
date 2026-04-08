resource "aws_instance" "web" {
    ami = "ami-0ea87431b78a82070"
    instance_type = "t2.micro"
    tags = {
        Name = "Web-server"
    }
}