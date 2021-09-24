variable "namespace" {
  type = string

}

resource "local_file" "config_file" {
  content     = "namespace: ${var.namespace}"
  filename = "${path.module}/namespace.txt"
}

output "app_config_file" {
  value = local_file.config_file.content
}
