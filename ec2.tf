resource "aws_instance" "my_ec2_instance" {
  ami = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"
}