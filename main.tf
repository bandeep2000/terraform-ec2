module "ec2" {
  source = "./modules/ec2_instance"
  instance_type = var.instance_type
  image_id = var.image_id
  key_name = var.key_name
  tag_name = var.tag_name
}
