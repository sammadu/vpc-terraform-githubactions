variable "vpc_cidr" {

    description = "VPC CIDR Range"
    type = string
}

variable "subnet_cidr" {
    description = "Subnet CIDRS"
    type = list(string)
  
}

variable "subnet_names" {

    description = "Subnet names"
    type = list(string)
    default = [ "publicsubnet1", "publicsubnet2" ]
  
}

variable "internet_gateway_name" {

    description = "Internet Gateway Name"
    type = string
    default = "igw"
}

variable "route_table_name" {

    description = "Route Table Name"
    type = string
    default = "route-tb-public"
  
}