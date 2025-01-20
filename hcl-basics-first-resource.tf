resource "local_sensitive_file" "games" {
  filename     = "/root/favorite-games"
  content  = "FIFA 21"
  sensitive_content = "FIFA 21"
}
# if you want that the content should not be printed on the screen 
# then you should be using local_sensitive_file.
