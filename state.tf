provider "google" {
  project      = "sullen"
  region       = "europe-west4"
}

terraform {
  backend "gcs" {
    bucket       = "sullen-state"
    prefix       = "gce"
  }
}
