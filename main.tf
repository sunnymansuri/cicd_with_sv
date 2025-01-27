# Google reources

resource "google_storage_bucket" "bucket" {
  project  = "dl-k8s-dev1cade"
  name     = "daslearning-bucket-test"
  location = "ASIA-SOUTH1"
}
