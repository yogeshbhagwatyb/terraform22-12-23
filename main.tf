resource "aws_instance" "test1" {
  ami = "ami-032346ab877c418af"
  instance_type = t2.micro
  tags = {
    Name = "hello"
  }
}
