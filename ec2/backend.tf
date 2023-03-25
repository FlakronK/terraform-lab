


terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "FlakronKelmendi"

    workspaces {
      name = "my-first-workspace"
    }
  }
}