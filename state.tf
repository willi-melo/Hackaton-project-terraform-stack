terraform {
  backend "s3" {
    bucket = "hackathon-fiap-5dvp-337745"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}