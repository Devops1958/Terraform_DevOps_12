# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "aws_instance" "webserver" {
  ami                                  = "ami-033a1ebf088e56e81"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1a"
 
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
 
  key_name                             = "week7d2"
  monitoring                           = false
 
 
  
  security_groups                      = ["launch-wizard-2"]
 
  subnet_id                            = "subnet-05ccbf29f5d450a6f"
  tags = {
    Name = "webserver"
  }
  tags_all = {
    Name = "webserver"
  }
  
  
}
