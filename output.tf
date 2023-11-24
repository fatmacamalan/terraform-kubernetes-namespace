resource "kubernetes_namespace" "example" {
  metadata {
    annotations = var.annotations

  }
}