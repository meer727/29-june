variable "vpc_id" {
  description = "ID of the VPC"
  type        = string
}

variable "igw_id" {
  description = "Internet Gateway ID for public route table"
  type        = string
}

variable "public_route_table_id" {
  description = "ID of the public route table"
  type        = string
}


variable "nat_gateway_id" {
  description = "NAT Gateway ID for private route table"
  type        = string
}

variable "private_subnet_ids" {
  description = "List of private subnet IDs to associate with private route table"
  type        = list(string)
}
