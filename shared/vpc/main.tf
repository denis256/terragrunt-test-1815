resource "local_file" "config_file" {
  content     = "vpc"
  filename = "${path.module}/vpc.txt"
}

output "vpc" {
  value = local_file.config_file.content
}
