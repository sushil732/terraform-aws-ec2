

resource "aws_instance" "sushil_ec2" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "SUSHIL-EC2"
  }
  key_name = var.keyname
  count = var.noOfInstances
}


