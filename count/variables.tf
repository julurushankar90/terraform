variable "instances" {
  type        = list
  default     = ["mongodb", "catalogue", "redis", "cart", "mysql", "rabbitmq", "user", "shipping", "payment", "frontend"]
}

variable "zone_id" {
    default = "Z0558524E40XDZMX5CL2"
}

variable "domain_name" {
    default = "julurushankar.online"
}

variable "fruits" {
    type = list(string)
    default = ["apple", "banana", "apple", "orange"]
}

variable "fruits_set" {
    type = set(string)
    default = ["apple", "banana", "apple", "orange"]
}