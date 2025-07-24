output "name" {
  value = var.name
}
output "namespace" {
  value = var.namespace
}
output "ingress_class_name" {
  value = var.ingress_class_name
}
output "id" {
  value = helm_release.application.id
}
