terraform {
  backend "s3" {
    bucket       = "storesample-tfstatefile"
    key          = "s3_statefile"
    use_lockfile = true
    region       = "us-east-1"

  }
}