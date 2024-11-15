variable "region" {
default = "us-east-1"
}
variable "instance_type" {
default = "t2.micro"
}
variable "profile_name" {
default = "default"
}
variable "instance_key" {
default = "user17-keypair"
}
variable "vpc_cidr" {
default = "10.0.0.0/16"
}
variable "public_subnet_cidr" {
default = "10.0.1.0/24"
}
variable "public_subnet2_cidr" {
default = "10.0.2.0/24"
}