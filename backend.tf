terraform {
  backend "s3" {
    bucket         = "gitopsfactory-terraform-state-300156334215"
    key            = "terraform-ec2-nginx/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}