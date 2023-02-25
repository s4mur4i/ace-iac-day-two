terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "s4mur4i"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
