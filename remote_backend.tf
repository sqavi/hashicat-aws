terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sqavi-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

