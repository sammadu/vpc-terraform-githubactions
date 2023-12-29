variable "vpc_id" {
    description = "vpc_id for security groups"
    type = string
  
}

variable "cidr_block_public_sg" {

    description = "Public CIDR block for security Group"
    type = string
    default = "0.0.0.0/0"
  
}

variable "security-grp-name" {

    description = "Tag Name for Security Group"
    type = string
    default = "Sec-GRP-SSH-HTTP-Traffic"
  
}