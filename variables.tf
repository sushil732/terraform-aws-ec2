variable "ami" {
    description = "AMI to instantiate"
}

variable "instance_type" {
  description = "Instance type"
}

variable "keyname" {
  description = "SSH key to use"
}

variable "noOfInstances" {
  description = "No of instances to provision"
}

output "public_ip_address"{
  value =   aws_instance.sushil_ec2.public_ip
  #value =   aws_instance.sushil_ec2[0].public_ip
}


