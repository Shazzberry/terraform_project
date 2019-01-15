provider "aws" {
  region = "us-east-1"
}

module "dev" {
  source = "/Users/dallen/dev/mine/terraform/terraform_project/dev"
}
