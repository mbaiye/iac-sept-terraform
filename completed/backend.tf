# store the terraform state file in s3 and lock with dynamodb

terraform {
  backend "s3" {
    bucket         = "mobann-terraform-remote-state"
    key            = "mobann-app/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terrafrom-state-lock"
    profile        = "default"
  }
}