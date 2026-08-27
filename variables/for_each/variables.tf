# Map
/* variable "instances" {
    type = map
    default = {
        mongodb = "t3.micro"
        mysql = "t3.small"
        user = "t3.micro"
        shipping = "t3.small"
    }
} */

# this should be converted into set
variable "instances" {
    type = list
    default = ["mongodb", "redis"]
}

variable "zone_id" {
    default = "Z0558524E40XDZMX5CL2"
}

variable "domain_name" {
    default = "julurushankar.online"
}