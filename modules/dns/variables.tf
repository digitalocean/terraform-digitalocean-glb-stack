variable "domain" {
  type = string
}

variable "region_lbs" {
  type = list(object({
    ip     = string
    region = string
  }))
}
