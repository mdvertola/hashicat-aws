terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hunterstrategy"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
