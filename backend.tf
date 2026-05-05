terraform {
 backend "s3" {
   bucket = "tf-state-test-purpose"
   key = "terraform/test-1"
   use_lockfile = true
   region = "us-east-1"
 }
}