resource "aws_instance" "dev_vm" {
  ami           = "ami-08f44e8eca9095668" # (us-east-1 Amazon Linux 2)
  instance_type = "t2.micro"

  tags = {
    Name = "github-actions-ec2"
  }
}
