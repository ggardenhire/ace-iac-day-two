terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "EVT-GarretG"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
