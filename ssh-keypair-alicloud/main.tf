resource "alicloud_ecs_key_pair" "this" {
  key_pair_name = var.key_pair_name
  public_key    = var.public_key
  tags          = var.tags
}
