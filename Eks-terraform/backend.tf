terraform {
  backend "s3" {
    bucket = "s3-final-111" # Replace with your actual S3 bucket name
    key    = "Eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
