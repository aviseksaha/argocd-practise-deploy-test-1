terraform {
  backend "s3" {
    bucket = "avisek-s3-test-backend-2" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
