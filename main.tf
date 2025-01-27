# Google reources

resource "google_storage_bucket" "bucket" {
  project  = "daring-keep-446309-u4"
  name     = "daslearning-bucket-test"
  location = "ASIA-SOUTH1"
}
