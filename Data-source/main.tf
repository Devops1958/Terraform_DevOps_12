
data "aws_instance" "ec21" {
  instance_id = "i-0b19417cb29b67101"
 
}

resource "aws_instance" "demo" {
  ami = data.aws_instance.ec21.ami
  instance_type = data.aws_instance.ec21.instance_type
  key_name = data.aws_instance.ec21.key_name
}

