terraform {
    required_version = ">= 0.12.0"
  }
  
resource "aws_redshift_parameter_group" "bar" {
name = "parameter-group-test-terraform"
family = "redshift-1.0"
parameter {
name = "require_ssl"
value = "false"
}
}
