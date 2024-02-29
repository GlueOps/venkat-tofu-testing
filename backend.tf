terraform {
  backend "s3" {
    bucket         = venkata-test-bucket"
    key            = "glueops/venkata-tofu-testing/terraform.tfstate"
    region         = "us-west-2"
  }
}
