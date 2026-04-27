terraform {
  backend "s3" {
    bucket = "rohitkallem-terraform-state-2026"
    key    = "terraform/state.tfstate"
    region = "ap-south-1"
  }
}