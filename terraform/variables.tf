variable "key_path" {
  description = "Key path for SSHing into EC2"
  type        = string
  default     = "./testkey.pem"
}

variable "key_name" {
  description = "Key name for SSHing into EC2"
  type        = string
  default     = "testkey"
}

variable "portainer_pass" {
  description = "Portainer admin password"
  type        = string
}
