variable "name_prefix" {
  type        = string
  description = "Prefix for load balancer names"
}

variable "target_load_balancer_ids" {
  type = list(string)
}

variable "glb_config" {
  type = any
}
