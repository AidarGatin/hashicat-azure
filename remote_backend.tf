terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "neverbeen"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
