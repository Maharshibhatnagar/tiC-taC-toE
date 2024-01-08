terraform {
  backend "s3" {
    bucket = "im-not-good-with-names" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
