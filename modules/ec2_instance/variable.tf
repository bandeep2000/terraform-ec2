variable "image_id" {
  type        = string
  //default     = "ami-0bb4c991fa89d4b9b"
  description = "The id of the machine image (AMI) to use for the server."

  validation {
    condition     = length(var.image_id) > 4 && substr(var.image_id, 0, 4) == "ami-"
    error_message = "The image_id value must be a valid AMI id, starting with \"ami-\"."
  }
}


variable "instance_type" {
  type        = string
  //default     = "t2.micro"

}

variable "key_name" {
  type        = string
  //default     = "ban11"

}


variable "tag_name" {
  type        = string
  //default     = "HelloWorld"

}

