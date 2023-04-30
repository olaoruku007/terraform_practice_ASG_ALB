variable "region" {
  description = "The region the resources will be launched"
  type        = string
  default     = "us-east-2"
}

variable "image_id" {
  description = " The ami to be used by the instance"
  type        = string
  default     = "ami-0a04068a95e6a1cde"
}

variable "instance_type" {
  description = " The instance type to be used"
  type        = string
  default     = "t2.small"
}







variable "server_port" {
  description = " The port the server will use for http request"
  type        = number
  default     = 80
}