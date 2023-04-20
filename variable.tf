variable "region" {
  type = string
  default = "ap-south-1"
}
variable "awskey" {
    type = string
}
variable "my_vpc_cidr" {
    type = string 
    default = "10.0.0.0/24"
}
variable "my_vpc_tag" {
    type = string 
    default = "my_assmt_vpc"
  
}
variable "public_subnet1_cidr" {
    type = string 
    default = "10.0.0.0/28"
}
variable "public_subnet1_az" {
    type = string 
    default = "ap-south-1a"
}
variable "public_subnet1_tag" {
    type = string
    default = "public_subnet_task1"
  
}
variable "ami_instance" {
    type = string
    default = "ami-0f8ca728008ff5af4"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}
variable "key_pair" {
    type = string
    default = "mykeypair" 
}
variable "env"{
    type = string
   default = "default"
}
variable "instance_name"{
    type = string
   default = "my_default_instance"
}
