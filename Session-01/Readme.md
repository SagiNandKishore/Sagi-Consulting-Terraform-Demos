## Challenge - 01

#### Description:

1. Convert the variables in the file variables.old to map based variables for VPC, Subnet and EC2 configuration.
2. Use *.tfvars file to populate the content of the VPC, Subnet and EC2 map variables.
3. Update the network.tf file to use the updated map based variables.
4. Create a EC2 instance using terraform in the subnet created in network.tf file and assign the security group that was created in the network.tf file.
5. Destroy the resources at the end of the challenge.