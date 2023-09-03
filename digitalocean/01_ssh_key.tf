 resource "digitalocean_ssh_key" "jesusmoh" {
  name       = "jesusmoh"
  public_key = "${file("id_rsa.pub")}"
}
