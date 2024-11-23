
terraform {
  backend "s3" {
    bucket         = "terraform-s3-bucket-11"
    key            = "s3/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "a1helene11_terraform_state_lock"
    encrypt        = true
  }
}

  