variable "key_name" {
  default = "hyndavi"
}

variable "pvt_key" {
  default = "/root/.ssh/mykey.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-02d03b519d6f4b569"
}
