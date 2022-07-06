terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "midgleytraining"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
