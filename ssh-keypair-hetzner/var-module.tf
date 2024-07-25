variable "name" {
  description = "key name"
  type        = string
}

variable "public_key" {
  description = " public key"
  type        = string
}


variable "labels" {
  type    = map(string)
  default = {}
}
