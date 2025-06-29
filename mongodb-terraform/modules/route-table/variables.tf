variable "vpc_id" {
  description = "ID of the VPC"
  type        = string
}

variable "nat_gateway_id" {
  description = "ID of the NAT Gateway for route"
  type        = string
}

variable "private_subnet_ids" {
  description = "List of private subnet IDs to associate with the private route table"
  type        = list(string)
}
