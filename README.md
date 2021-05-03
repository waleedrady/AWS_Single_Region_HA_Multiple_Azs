# terraform-aws-SingleRegion-MultiAZ-Module-
 Terraform code to deploy Single VPC in US-East-1 Region and Create a public and a Private subnet in AZ1 and AZ2 to deploy High Availability resources
 
This Terraform Script will create the below resources in the US-East-1 Region (Virginia):

- Single VPC.
- 1 x Public and 1 x Private Subnets in Availability Zone 1A
- 1 x Public and 1 x Private Subnets in Availability Zone 1B
- Internet Gateway.
- One Public Route Table (points to the IGW) and One Private Route Table.


![image](https://user-images.githubusercontent.com/83562796/116889107-325c1000-abfa-11eb-856f-f9a04d3b1485.png)
