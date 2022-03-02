terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Automathon"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
