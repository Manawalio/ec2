variable "region" {
  description = "The AWS region to deploy the instance in"
  type        = string
  default     = "us-west-2"
}

variable "ami_id" {
  description = "The AMI ID to use for the instance"
  type        = string
  default     = "ami-0427090fd1714168b"
}

variable "instance_type" {
  description = "The type of instance to create"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "The name of the SSH key pair to use"
  type        = string
  default     = "terra"
}

variable "instance_name" {
  description = "The name tag for the instance"
  type        = string
}

variable "vpc_id" {
  description = "The VPC ID where the instance will be deployed"
  type        = string
}

variable "subnet_id" {
  description = "The subnet ID where the instance will be deployed"
  type        = string
}
