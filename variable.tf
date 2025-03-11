variable "project_name" {
    default = "expanse"
}

variable "environment" {
    default = "Dev"
}
variable "vpc_cidr" {
    default = "10.0.0.0/16"
}
variable public_subnet_cidrs {
    default = ["10.0.11.0/24", "10.0.12.0/24"]
}

variable private_subnet_cidrs {
    default = ["10.0.22.0/24", "10.0.23.0/24"]
}

variable database_subnet_cidrs {
    default = ["10.0.33.0/24", "10.0.32.0/24"]
}

variable "is_peering_required" {
    default = true
}