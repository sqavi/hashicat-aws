<<<<<<< HEAD
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sqavi-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
=======
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sqavi-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

>>>>>>> 2a685a44101fbab76b655de3cf6597804b6470f6
