variable "name" {
  default = "Dev"
}

variable "message" {
  default = "HelloWorld"
}

variable "subnet_id" {
 type= tuple([public_subnet_id])
}
