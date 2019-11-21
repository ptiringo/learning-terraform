provider "google" {
  credentials = file("../credentials/learning-gcp.json")

  project = "learning-gcp-259612"
  region = "us-central1"
  zone = "us-central1-c"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}
