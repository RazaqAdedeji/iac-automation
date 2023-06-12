region = "us-east-1"

vpc_id = "aws_vpc.main.id"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "production"

ami-web = "ami-0edb667e28f143027"

ami-bastion = "ami-08fbc4dea6f3bc8f6"

ami-nginx = "ami-0ed374c2f0cbef286"

ami-sonar = "ami-0e70afc1d86629da4"

keypair = "Terraform-key"

# Ensure to change this to your acccount number
account_no = "858384426779"

master-username = "admin"

master-password = "admin2468"

tags = {
  Enviroment      = "production"
  Owner-Email     = "razaqadedeji@hotmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}