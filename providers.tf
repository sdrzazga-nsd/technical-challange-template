terraform {

  required_providers {}

  backend "remote" {
    hostname     = "FILL ME"
    organization = "FILL ME"
    workspaces {
      name = "technical-challange"
    }
  }
}
