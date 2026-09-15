resource "aws_instance" "my_ec2" {
  ami           = "ami-0b6d9d3d33ba97d99" # Replace with a valid AMI ID for your region
  instance_type = "t2.micro"

  tags = {
    Name = "Ubuntu Test"
  }
}
