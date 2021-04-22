//AWS Configuration
variable access_key {}
variable secret_key {}

// Your Username for easily identifying ownership

variable "username" {
  default = "<Your Username>"
}

// Region where the VPC and Subnets will be deployed

variable "US_East_1" {
  default = "us-east-1"
}

// Entire VPC CIDR Block

variable "USEast1_VPC" {
  default = "10.150.0.0/16"
}


// Public Subnet 1 in Availability Zone 1A

variable "virginia_public_subnet_1" {
  default = "10.150.1.0/24"
}

// Public Subnet 2 in Availability Zone 1B

variable "virginia_public_subnet_2" {
  default = "10.150.2.0/24"
}

// Private Subnet 1 in Availability Zone 1A

variable "virginia_private_subnet_1" {
  default = "10.150.5.0/24"
}

// Private Subnet 2 in Availability Zone 1B

variable "virginia_private_subnet_2" {
  default = "10.150.10.0/24"
}

//  Existing SSH Key on the AWS
variable "keyname" {
  default = "<Your SSH Key>"
}
