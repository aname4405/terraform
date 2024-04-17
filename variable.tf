variable "deployment_region" {
  description = "Region of deployment"
  type        = string
  default     = "us-west-1"
}

variable "region_az" {
  description = "Availability Zone"
  type        = string
  default     = "us-west-1a"
}

variable "instance_ami" {
  description = "EC2 ami"
  type        = string
  default     = "ami-06e85d4c3149db26a"
}

variable "ec2_instance_size" {
  description = "EC2 size"
  type        = string
  default     = "t2.micro"
}

variable "instance_count" {
  description = "Number of EC2 instances in each subnet"
  type        = number
  default     = 2
}
