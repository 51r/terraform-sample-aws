provider "aws" {
  alias  = "uw1"
  region = "us-west-1"
}

provider "aws" {
  alias  = "ew2"
  region = "eu-west-2"
}

module "instance1" {
  source = "github.com/51r/terraform_aws_instance"
  providers = {
      aws = aws.uw1
  }
}

module "instance2" {
  source = "github.com/51r/terraform_aws_instance"
  providers = {
      aws = aws.ew2
  }
}