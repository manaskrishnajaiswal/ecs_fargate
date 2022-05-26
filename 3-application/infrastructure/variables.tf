variable "region" {
  default = "ap-south-1"
}

variable "remote_state_key" {}
variable "remote_state_bucket" {}

// Applicaton Variables
variable "ecs_service_name" {}
variable "docker_image_url" {}
variable "memory" {}
variable "docker_container_port" {}
variable "spring_profile" {}
variable "desired_task_number" {}
