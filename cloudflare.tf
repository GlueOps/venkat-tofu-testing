#terraform {
#  backend "local" {
#  }
#}

resource "random_integer" "priority" {
  min = 1
  max = 500
}




terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 4.0"
    }
  }
}

provider "cloudflare" {

}


resource "cloudflare_record" "fake-domain-record" {
  zone_id = "ad02d78e42f142839dca4e63a1929097"
  name    = "yolo-tofu"
  value   = "8.8.8.8"
  type    = "A"
  ttl     = 3600
}

















