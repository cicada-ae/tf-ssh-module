resource "key_pair" "this" {
  key_name   = var.key_pair_name
  public_key = var.public_key
  tags       = var.tags
}
