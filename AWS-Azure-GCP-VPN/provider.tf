terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
    google = {
      source  = "hashicorp/google"
      version = "~> 5.10.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.85.0"
    }
  }
}

provider "aws" {
  region  = var.aws_region
  profile = "default"
}

provider "google" {
  project     = var.project_id
  region      = var.gcp_region
  credentials = var.cred
}

provider "azurerm" {
  features {}
}

