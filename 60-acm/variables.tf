variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project = "expense"
    Environment = "dev"
    Terraform = "true"
  }
}

variable "zone_id" {
  default = "Z10375793VPL2XAJE7B5P"
}

variable "domain_name" {
  default = "pa1.online"
}