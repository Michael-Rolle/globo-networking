##################################################################################
# VARIABLES
##################################################################################

variable "region" {
  type        = string
  description = "(Optional) AWS Region to use. Default: eu-west-1"
  default     = "eu-west-1"
}

variable "prefix" {
  type        = string
  description = "(Optional) Prefix to use for all resources in this module. Default: globo-dev"
  default     = "globo-dev"
}

variable "environment" {
  type        = string
  description = "(Optional) Environment to use for all resources in this module. Default: development"
  default     = "development"
}

variable "owner" {
  type        = string
  description = "(Optional) Owner to use for all resources in this module. Default: michael"
  default     = "michael"
}

variable "cidr_block" {
  type        = string
  description = "(Optional) The CIDR block for the VPC. Default:10.42.0.0/16"
  default     = "10.42.0.0/16"
}

variable "public_subnets" {
  type        = map(string)
  description = "(Optional) Map of public subnets to create with CIDR blocks. Key will be used as subnet name with prefix. Default: {subnet-1 ="
  default = {
    public-1 = "10.42.10.0/24"
    public-2 = "10.42.11.0/24"
  }
}
