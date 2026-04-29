terraform {
  backend "gcs" {
    bucket  = "tfstate-uriah-gcp-1"
    prefix  = "tfstate-files"
  }
}