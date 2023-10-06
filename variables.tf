variable "image_id" {
  type        = string
  description = "The id of the machine image (AMI) to use for the server."

  validation {
    condition     = length(var.image_id) > 4 && substr(var.image_id, 0, 4) == "ami-"
    error_message = "The image_id value must be a valid AMI id, starting with \"ami-\"."
  }
}

variable "instance_type" {
  type        = string
  description = "AWS instance type"

}

variable "key_name" {
  type        = string
  description = "Key name used to ssh"

}


variable "tag_name" {
  type        = string
  description = "Tag name for your AWS instance to identify the instance"

}

variable "region" {
  type        = string
  description = "Region name for the AWS instance "

}




