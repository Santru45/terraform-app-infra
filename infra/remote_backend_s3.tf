terraform {
  backend "s3" {
    bucket = "terraform-jenkins-project-state-bucket"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-central-1"
  }
}