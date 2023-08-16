terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "sqavi-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "sqavi-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}