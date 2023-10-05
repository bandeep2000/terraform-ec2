
resource "aws_instance" "m1" {
  //ami           = "ami-053b0d53c279acc90"
  //ami  = "ami-0bb4c991fa89d4b9b"
  ami           = var.image_id
  // instance_type = "t2.micro"
  instance_type =  var.instance_type

  //key_name= "ban11"
  key_name= var.key_name
  tags = {
    Name = var.tag_name
  }
}
