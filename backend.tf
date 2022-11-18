terraform {
    backend "gcs" {
        bucket = "cloud-terraform-state-bucket"
    }
}
