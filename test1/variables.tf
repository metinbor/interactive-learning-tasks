variable "region" {
  default = "us-east-1"
}
variable "key_name_prefix" {
  default = "deployer"
}

variable "key_location" {
  type        = string
  description = "The key location"
  default     = "~/.ssh/id_rsa.pub"
}