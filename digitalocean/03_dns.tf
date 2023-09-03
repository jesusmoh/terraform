
resource "digitalocean_domain" "jesusmoh" {
  name = "jesusmoh.com"
}

resource "digitalocean_record" "www" {
  domain = "${digitalocean_domain.jesusmoh.name}"
  type   = "A"
  name   = "jesusmoh"
  ttl    = "40"
  value  = "${digitalocean_droplet.web.ipv4_address}"
}
