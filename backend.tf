terraform {
  backend "s3" {
    bucket         = "raghu-buk"
    key            = "eks/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock"
  }
}
