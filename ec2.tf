resource "aws_instance" "ec2_example" {
 ami = "ami-00874d747dde814fa"
 instance_type = var.instance_type
  
}