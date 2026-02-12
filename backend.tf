terraform {
  backend "s3" {
    bucket       = "aft-terraform-state-277848662500"
    key          = "aft/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
