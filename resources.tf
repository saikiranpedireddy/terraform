resource "aws_instance" "first-EC2" {
  ami = "ami-0eeb03e72075b9bcc"
  instance_type = "t2.micro"
           tags = {
                  Name = "terraform-myfirstEC2"
            }
}
