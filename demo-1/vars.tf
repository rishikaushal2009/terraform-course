variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "AMIS" {
  type = "map"

  default = {
    us-east-1  = "ami-022758574f5a26580"
    us-west-2  = "ami-02c8896b265d8c480"
    ap-south-1 = "ami-05f3dcbda47f5afd1"
  }
}
