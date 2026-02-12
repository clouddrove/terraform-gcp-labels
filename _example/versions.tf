terraform {
  required_version = ">= 1.14.5"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 3.50, < 7.19"
    }
  }
}
