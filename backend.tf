terraform {
  backend "s3" {
    bucket = "venkata-test-bucket"
    key    = "glueops/venkata-tofu-testing-tofu/terraform.tfstate"
    region = "us-west-2"
  }
}
