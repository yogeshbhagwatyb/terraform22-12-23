resource "aws_instance" "test1" {
  ami = "ami-05fb0b8c1424f266b"
  instance_type = t2.micro
  tags = {
    Name = "hello"
  }
}
