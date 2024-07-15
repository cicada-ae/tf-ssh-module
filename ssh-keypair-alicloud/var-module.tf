variable "key_pair_name" {
  description = "key name"
  type        = string
}

variable "public_key" {
  description = " public key"
  type        = string
}


variable "tags" {
  type    = map(string)
  default = {}
}
