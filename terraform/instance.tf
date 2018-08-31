
resource "aws_instance" "projeto3" {
  ami           = "ami-6871a115"
  instance_type = "t2.micro"
  key_name = "projeto3"
  subnet_id     = "subnet-04ddf27ca8d47df64"
  associate_public_ip_address	= "true"
  # user_data = "${file("${path.module}/user-data.sh")}"
}
