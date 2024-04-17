variable "env" {}
variable "internal" {}
variable "type" {}
variable "vpc_id" {}
variable "sg_cidrs" {}
variable "tags" {}
variable "subnets" {}
variable "route53_zone_id" {}
variable "certificate_arn" {}
variable "dns_name" {
  default = null
}