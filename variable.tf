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
    default = "10.0.0.1/20"
}