resource "aws_instance" "myec2" {

  ami           = "ami-0069d66985b09d219"
  instance_type = "t2.micro"

  tags = {
    Name = "TestServer007"
  }

}
