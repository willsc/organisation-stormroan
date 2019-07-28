terraform {
  required_version = ">= 0.12.0"
  backend "gcs" {
    bucket      = "gke-cluster-248019-stormroan-terraform-state"
    prefix      = "stage"
  }
}