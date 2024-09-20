## MANAGED BY TERRAFORM

terraform {
  backend "gcs" {
    bucket = "tangental-terraform-root"
    prefix = "state/main-site"
  }
}
