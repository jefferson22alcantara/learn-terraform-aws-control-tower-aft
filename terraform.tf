
terraform {
  backend "s3" {
    bucket = "terraform-state-config-560507518548"
    key    = "learn-terraform-aws-control-tower-aft/terraform.state"
    region = "us-east-2"
    profile = "controltower-mgm-560507518548"
  }
}