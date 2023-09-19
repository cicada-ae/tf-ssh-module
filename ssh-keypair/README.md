# Description
Module create ssh key, use import

# Example usage
```commandline
module "ssh_example" {
  source                   = "git@github.com:cicada-ae/tf-ssh-module.git//ssh-keypair?ref=1.2"
  aws_key_pair_key_name = "example_name"
  aws_key_pair_public_key = "our_key""
  aws_key_pair_tags = {
    Createdby = example
    Owner     = devops
  }
  providers = {
    aws = aws
  }
}
```
