module "SingleRegion-MultiAZ-Module" {
  source  = "WEEMR/SingleRegion-MultiAZ-Module/aws"
  version = "0.0.1"
  access_key      = " < Access Key > "                         #  IAM Account Access Key
  secret_key      = " < Secret Key > "                         #  IAM Account Secret Key
  username        = " < Name > "                               #  Your 1st Initial, Last Name to tag resources
  keyname         = " < AWS Keypair > "                        #  Your AWS Keypair to create resources
}


#  ----------------  Outputs  -----------------  # 

output "VPC_CIDR" {
  value = module.SingleRegion-MultiAZ-Module.VPC_CIDR
}

output "Public_Subnet_1_CIDR" {
  value = module.SingleRegion-MultiAZ-Module.Public_Subnet_1_CIDR
}

output "Private_Subnet_1_CIDR" {
  value = module.SingleRegion-MultiAZ-Module.Private_Subnet_1_CIDR
}

output "Public_Subnet_2_CIDR" {
  value = module.SingleRegion-MultiAZ-Module.Public_Subnet_2_CIDR
}

output "Private_Subnet_2_CIDR" {
  value = module.SingleRegion-MultiAZ-Module.Private_Subnet_2_CIDR
}
