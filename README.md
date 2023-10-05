# Terraform EC2 Instance with S3 State Backend

This Terraform project deploys an EC2 instance in AWS using Terraform modules. It also utilizes an S3 bucket as a state backend to store the Terraform state.

## Prerequisites

Before you begin, ensure you have the following:

1. **Terraform Installed**: You need to have Terraform installed on your local machine. You can download it from [Terraform's official website](https://www.terraform.io/downloads.html).

2. **AWS Credentials**: Configure your AWS credentialsby setting environment variables.
   ```
   export AWS_ACCESS_KEY_ID="<your AWS_ACCESS_KEY_ID "
   export AWS_SECRET_ACCESS_KEY= "< your AWS_SECRET_ACCESS_KEY>"
   ```
   Ensure that your credentials have appropriate permissions for:
   * creating EC2 instances
   * accessing the S3 bucket
   * Dynamodb for terraform lock
4.    **S3 Bucket and Dynamodb**:  Ensure you have created S3 bucket and dynamodb lock table used for backend  -  backend.tf have the details

## Getting Started

Follow these steps to deploy the EC2 instance:

1. Clone this repository:

   ```bash
   https://github.com/bandeep2000/terraform-ec2.git
   cd terraform-ec2
   ```
2. Run terraform to deploy ec2 instance
   ``` 
   terraform init
   terraform plan
   terraform apply
   ```
   
