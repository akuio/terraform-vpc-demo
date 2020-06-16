# resource "aws_instance" "this" {
#   ami                         = "ami-07ce5f60a39f1790e"
#   instance_type               = "t2.micro"
#   key_name                    = "fajri_akudev"
#   associate_public_ip_address = true
#   security_groups             = ["sg-0788cc2823796c618"]
#   subnet_id                   = "subnet-084c4fd609c005119"
#   tags = {
#     Name        = var.project
#     Description = "Managed by terraform"
#   }
# }

# output "public_dns" {
#   value = aws_instance.this.public_dns
# }