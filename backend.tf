terraform {
  backend "s3" {
    bucket = "nl-test-tf123"
    key    = "terraform.tfstate"
    region = "eu-east-1"
 }
}
