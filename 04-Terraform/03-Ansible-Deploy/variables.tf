variable "key_name" {
  default = "hyndavi"
}

variable "pvt_key" {
  default = "/root/.ssh/hyndavi.pem"
}

variable "us-east-zones" {
  default = ["us-east-1"]
}

variable "sg-id" {
  default = "sg-02d03b519d6f4b569"
}
