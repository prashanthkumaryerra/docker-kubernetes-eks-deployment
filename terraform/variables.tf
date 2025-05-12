variable "region" {
  default = "us-east-1"
}

variable "vpc_id" {}
variable "subnet_ids" {
  type = list(string)
}

variable "cluster_name" {
  default = "eks-cluster"
}