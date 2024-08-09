
resource "aws_instance" "MyFirstInstnace" {
  ami           = "	ami-0fd8f89f28610e525"
  instance_type = "t2.micro"
}