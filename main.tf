locals {
  enabled                = module.this.enabled
}

data "aws_caller_identity" "this" {}
data "aws_availability_zones" "this" {
  state = "available"
}

