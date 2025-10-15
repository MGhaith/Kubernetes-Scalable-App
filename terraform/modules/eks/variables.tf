variable "vpc_id" {
  type = string
  description = "ID of the VPC where the EKS cluster will be created"
}

variable "public_subnets" {
  type = list(string)
  description = "List of public subnet IDs"
}