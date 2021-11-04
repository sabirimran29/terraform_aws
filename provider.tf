variable "access_key" {}
variable "secret_key" {}
variable "region" {}

provider "aws" {
  profile = "default"
  region  = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}

