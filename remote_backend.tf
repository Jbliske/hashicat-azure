terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "justinb-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
