
//Create ec2 instance
resource "aws_instance" "m1" {

  ami = var.image_id

  instance_type = var.instance_type
  // AWS ssh key name
  key_name = var.key_name
  tags = {
    Name = var.tag_name
  }
}
