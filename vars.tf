
variable "tags" {}
variable "env" {}
variable "subnets"{}
variable "bastion_cidr" {
  
}
variable "name"{
    default = "rabbitmq"
}

variable "vpc_id"{}
variable "allow_db_cidr" {}
variable "kms_arn" {}
variable "port_no" {
    default = 5672
}

variable "instance_type"{}
variable "domain_id" {}

