variable "instance" {
    type = map
    default = {
        mongodb = "t3.micro"
        mysql = "t3.micro"
        user = "t3.small"
        shipping = "t3.small"

    }
}