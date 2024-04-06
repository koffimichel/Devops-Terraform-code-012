resource "aws_instance" "web" {
  ami                                  = "ami-0a699202e5027c10d"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1b"
  instance_type                        = "t2.micro"
  ipv6_addresses                       = []
  key_name                             = "wordpress1"
  monitoring                           = false
  security_groups                      = ["launch-wizard-1"]
  subnet_id                            = "subnet-02feb6a340f73cfee"
  tags = {
    Name = "created by terraform"
  }
}