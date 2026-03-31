terraform {
  backend "s3" {
    bucket = "gitlab-testenv-terraform-state"
    key    = "github-actions/myprojects/terraform.tfstate"
    region = "us-east-1"
  }
}
