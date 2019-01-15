provider "aws" {
  region = "us-east-1"
}

module "webserver_cluster" {
  source = "/Users/dallen/dev/mine/terraform/terraform_project/modules/services/webserver-cluster"
}
