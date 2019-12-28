provider "heroku" {
  version = "~> 2.2.1"
}
provider "cloudflare" {
  version = "~> 1.9"
}
terraform {
  backend "s3" {
    bucket  = "crowdbotics-terraform"
    key     = "new_app_001_dev_1322"
    region  = "us-east-1"
    encrypt = "true"
  }
}
