# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  default     = ""
}

variable "cidr" {
  description = "VPC CIDR"
  type = string
  default = ""
}

variable "vpc_name" {
  description = "VPC Name"
  type = string
  default = ""
}
variable "private_subnets" {
  description = "A list of private subnets inside the VPC"
  type        = list(string)
  default     = []
}

variable "public_subnets" {
  description = "A list of private subnets inside the VPC"
  type        = list(string)
  default     = []
}