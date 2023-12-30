variable "region" {
  default = "us-east-1"
}

variable "ami_id" {
  type = "map"
  default = {
    us-east-1    = "ami-04d29b6f966df1537"
    eu-west-2    = "ami-132b3c7efe6sdfdsfd"
    eu-central-1 = "ami-9787h5h6nsn75gd33"
  }
}

variable "key_name" {
  type    = "string"
  default = "user34"
}

variable "instance_type" {
  type    = "string"
  default = "t2.micro"
}

variable "subnets" {
  type    = list(string)
}

variable "azs" {
  type    = list(string)
  default = ["us-east-1a","us-east-1b"]
}

variable "security_grpup_id" {
  type    = "string"
}
