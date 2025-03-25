terraform {
  required_version = ">= 1.5.0"
  cloud {
    organization = "EducacionIT-Bootcamp"
    workspaces {
      name = "terraform-educacion-it"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
