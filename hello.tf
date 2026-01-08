# blocks



# resource Block 

resource "aws_instance" "example" {
ami= var.brad-ami
instance_type = var.vm-size
tags = {
      "Name" = var.vm-name
}
}

 
