# Description
Module create ssh key, use import

# Example usage
```commandline
module "ssh_terraform" {
  source        = "git@github.com:cicada-ae/tf-ssh-module.git//ssh-keypair-alicloud?ref=2.0"
  key_pair_name = "example_name"
  public_key    = "our_key"
  tags = {
    Createdby    = example
    Owner        = devops
  }
  providers = {
    alicloud = alicloud
  }
}
```
