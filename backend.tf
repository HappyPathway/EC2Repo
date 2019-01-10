# Using multiple workspaces:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AWSDemoDarnoldTFE"

    workspaces {
      prefix = "chc-ec2-"
    }
  }
}
