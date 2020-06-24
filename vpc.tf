module "vpc" {
  source  = "app.terraform.io/jj-organization/vpc/aws"
  version = "2.23.0"
  cidr = "10.0.0.0/16"
}