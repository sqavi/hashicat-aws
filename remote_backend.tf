terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sqavi-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
