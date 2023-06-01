terraform {

  required_providers {}

  backend "remote" {
    hostname     = "FILL ME"
    organization = "example-terraform-local"
    workspaces {
      name = "technical-challange"
    }
  }
}
