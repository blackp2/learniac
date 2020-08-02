variable "cluster" {
  default = "cicd-workshops"
}

variable "app" {
  type        = string
  description = "Name of application"
  default     = "cicd-101"
}

variable "zone" {
  default = "europe-west2-a"
}

variable "docker-image" {
  type        = string
  description = "name of the docker image to deploy"
  default     = "blackp2/learniac:latest"
}

