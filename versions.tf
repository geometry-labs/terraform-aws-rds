terraform {
  required_version = ">= 0.12.26"

  required_providers {
   vault = {
      source = "hashicorp/vault"
      version = ">= 2.19"
    }
   aws = {
      source  = "hashicorp/aws"
      version = ">= 2.49"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.1"
    }
  }
}
