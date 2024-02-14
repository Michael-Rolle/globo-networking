##################################################################################
# OUTPUT
##################################################################################
output "vpc_id" {
  value       = module.main.vpc_id
  description = "The ID of the VPC"
}

output "public_subnets" {
  value       = module.main.public_subnets
  description = "List of IDs of the public subnets"
}