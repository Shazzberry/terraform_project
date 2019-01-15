provider "aws" {
  region = "us-east-1"
}

module "webserver_cluster" {
  source                 = "/Users/dallen/dev/mine/terraform/terraform_project/modules/services/webserver-cluster"
  cluster_name           = "webservers-prod"
  db_remote_state_bucket = "shazzs-terraform-project"
  db_remote_state_key    = "prod/data-stores/mysql/terraform.tfstate"
}
