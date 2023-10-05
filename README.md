# Terraform EC2 Instance with S3 State Backend

This Terraform project deploys an EC2 instance in AWS using Terraform modules. It also utilizes an S3 bucket as a state backend to store the Terraform state.

## Prerequisites

Before you begin, ensure you have the following:

1. **Terraform Installed**: You need to have Terraform installed on your local machine. You can download it from [Terraform's official website](https://www.terraform.io/downloads.html).

2. **AWS Credentials**: Configure your AWS credentials using the AWS CLI or by setting environment variables. Ensure that your credentials have appropriate permissions for
   * creating EC2 instances
   * accessing the S3 bucket
   * Dynamodb for terraform lock

## Getting Started

Follow these steps to deploy the EC2 instance:

1. Clone this repository:

   ```bash
   git clone https://github.com/your-username/terraform-ec2-s3.git
   cd terraform-ec2-s3
