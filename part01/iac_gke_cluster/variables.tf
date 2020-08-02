variable "project" {
  default = "playground-285210"
}

variable "region" {
  default = "europe-west2"
}

variable "zone" {
  default = "europe-west2-a"
}

variable "cluster" {
  default = "cicd-workshops"
}

variable "credentials" {
  default = "~/.ssh/playground-service-creds.json"
}

variable "kubernetes_min_ver" {
  default = "latest"
}

variable "kubernetes_max_ver" {
  default = "latest"
}

variable "machine_type" {
  default = "g1-small"
}

variable "app_name" {
  default = "cicd-101"
}
