variable "pub_subnet"{
    default = "10.0.0.0/20"
}

variable "instance_type" {
    default ="t3.micro"
}

variable "key_pair" {
    default = "stockholm-key"
}

variable "image_id" {
    default = "ami-0a716d3f3b16d290c"
}