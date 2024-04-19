data "aws_ami" "ubuntu" {
  most_recent = true
  owners = ["973714476881"] 
  name_regex = "Centos-8-DevOps-Practice"
}

data "aws_ssm_parameter" "rabbitmq_appuser_password" {
  name = "${var.env}.${var.name}.rabbitmq_appuser_password"
}

