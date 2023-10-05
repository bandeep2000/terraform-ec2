terraform {
  backend "s3" {
    bucket         = "terraform-bucket-dhillon"
    key            = "terraform.tfstate"
    region         = "us-east-1"  # Change this to your desired AWS region
    //encrypt        = true
     dynamodb_table = "terraform-lock"
    //dynamodb_table = "posts"
  }
}

