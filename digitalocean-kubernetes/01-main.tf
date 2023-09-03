resource "digitalocean_kubernetes_cluster" "jesusmoh" {
  name    = "jesusmoh"
  region  = "nyc1"
  version  = "1.25.12-do.0"

  node_pool {
    name       = "the-pool-nodes"
    size       = "s-1vcpu-2gb-intel"
    node_count = 1
  }
}