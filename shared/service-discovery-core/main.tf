
variable "vpc" {
  type = string

}

output "service_discovery_private_dns_namespace" {
  value = "namespace-in-${var.vpc}"
}
