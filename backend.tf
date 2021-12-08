#BACKEND configuration

terraform {
  backend "s3" {
    bucket = "talent-academy-834539731159-tfstates"
    key    = "sprint3/ansible-ec2-demo/terraform.tfstates"
    # dynamodb_table = "terraform-lock" # not entirely necessary in this case
  }
}

