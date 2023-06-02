resource "aws_security_group" "my_sg" {
  name = "my-demo"
  ingress {
    from_port = 22
    to_port = 22
    protocol = "ssh"
    cidr_blocks = [ "0.0.0.0/0 "]
  }
}