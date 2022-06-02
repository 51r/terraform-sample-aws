# Terraform Sample Configuration with AWS

This repo contains Terraform configuration, which will download the Terraform Module from my other repo: [Terraform AWS Instance](https://github.com/51r/terraform_aws_instance) and will configure two modules, that will create two instances in two different regions defined in provider blocks as aliases.

# Prerequisite
You need to have [Terraform CLI](https://learn.hashicorp.com/tutorials/terraform/install-cli) installed on you workstation. 

# How to use the repo

* Clone this repo locally to a folder of your choice
```
git clone https://github.com/51r/terraform-sample-aws.git
```

* Make sure you are in the main directory of the repo:
```
cd terraform-sample-aws
```

* initialize Terraform  
```
terraform init
```

* Check the plan in order to see the changes which terraform is going to made.
```
terraform plan
```

* Apply the plan which terraform is going to execute based on our configuration (main.tf)
```
terraform apply
```

* Check the instance build by executing the following command
```
terraform show
```

By the writing of this guide, the latest available version is ubuntu-jammy-22.04-amd64-server.

NOTES: Keep in mind that this will install the latest amd64 version of Ubuntu, available in the AWS Ubuntu owner (099720109477).
