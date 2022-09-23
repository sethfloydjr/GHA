########################## Authentication variables ###########################
variable "region" {
  default = "us-east-2"
}

variable "AWS_ACCESS_KEY_ID" {
  type      = string
  sensitive = true
}
variable "AWS_SECRET_ACCESS_KEY" {
  type      = string
  sensitive = true
}
###############################################################################
