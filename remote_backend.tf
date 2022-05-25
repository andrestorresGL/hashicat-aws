terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "andres-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
