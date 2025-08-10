terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }

  backend "gcs" {
    bucket = "qwiklabs-gcp-01-590531c0b502-tf-state"
    prefix = "terraform/state"
  }
}

provider "google" {
  project = "qwiklabs-gcp-01-590531c0b502"
  region  = "us-east1"
}

resource "google_storage_bucket" "default" {
  name          = "qwiklabs-gcp-01-590531c0b502-my-terraform-bucket"
  location      = "us-east1"
  force_destroy = true

  storage_class = "STANDARD"
  versioning {
    enabled = true
  }
}
