variable "ami_id" {
  type    = string
  default = "ami-093467ec28ae4fe03"
}

variable "instance" {
  type    = string
  default = "t2.micro"
}

variable "instance_count" {
  type    = number
  default = 1
}