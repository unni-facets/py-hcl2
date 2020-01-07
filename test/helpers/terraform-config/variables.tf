variable "region" {
}

variable "account" {
}

locals {
  foo = "${var.account}_bar"
}

variable "azs" {
  default = {
    us-west-1      = "us-west-1c,us-west-1b"
    us-west-2      = "us-west-2c,us-west-2b,us-west-2a"
    us-east-1      = "us-east-1c,us-east-1b,us-east-1a"
    eu-central-1   = "eu-central-1a,eu-central-1b,eu-central-1c"
    sa-east-1      = "sa-east-1a,sa-east-1c"
    ap-northeast-1 = "ap-northeast-1a,ap-northeast-1c,ap-northeast-1d"
    ap-southeast-1 = "ap-southeast-1a,ap-southeast-1b,ap-southeast-1c"
    ap-southeast-2 = "ap-southeast-2a,ap-southeast-2b,ap-southeast-2c"
  }
}
