# Terraform EC2 Instance with S3 State Backend

This Terraform project deploys an EC2 instance in AWS using Terraform modules. It also utilizes an S3 bucket as a state backend to store the Terraform state.

## Prerequisites

Before you begin, ensure you have the following:

1. **Terraform Installed**: You need to have Terraform installed on your local machine. You can download it from [Terraform's official website](https://www.terraform.io/downloads.html).

2. **AWS Credentials**: Configure your AWS credentials by setting environment variables.
   ```
   export AWS_ACCESS_KEY_ID="<your AWS_ACCESS_KEY_ID "
   export AWS_SECRET_ACCESS_KEY= "< your AWS_SECRET_ACCESS_KEY>"
   ```
   Ensure that your credentials have appropriate permissions for:
   * Creating EC2 instances
   * Accessing the S3 bucket
   * Aceess for Dynamodb tables for terraform lock
4.    **Update backend.tf with S3 Bucket and Dynamodb**:  Update backend.tf with your S3 bucket and dynamodb details.
    Note: This project assumes you have  created S3 bucket and dynamo db table
5. **Update terraform.tfvars file with your key name**: Update terraform.tfvars file with your ssh key pair. Details: [Create ssh key pair] (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/create-key-pairs.html)

## Getting Started

Follow these steps to deploy the EC2 instance:

1. Clone this repository:

   ```bash
   git clone https://github.com/bandeep2000/terraform-ec2.git
   cd terraform-ec2
   ```

3. Update backend.tf as
2. Run terraform to deploy ec2 instance
   ``` 
   terraform init 
   terraform plan
   terraform apply
   ```
3. To destroy  the instance run
   ```
   terraform destroy
   ```
   
