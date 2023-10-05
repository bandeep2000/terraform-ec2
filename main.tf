module "ec2" {
  source = "./modules/ec2_instance"

  instance_type = "t2.micro"
  
  image_id  = "ami-0bb4c991fa89d4b9b"
  key_name  = "ban11"
  tag_name = "HelloWorld"
}
