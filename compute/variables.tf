variable "region" {}
variable "zone" {}
variable "gcp_project" {}
variable "credentials" {}
variable "name" {}
variable "machine_type" {}
variable "image" {}
variable "node_count" {
  default = "3"
 }