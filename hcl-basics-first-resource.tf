resource "local_sensitive_file" "games" {
  filename     = "/root/favorite-games"
  content  = "FIFA 21"
  sensitive_content = "FIFA 21"
}
