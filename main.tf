resource "kubernetes_namespace" "example" {
  metadata {
    annotations = {
      name = "example-annotation"
    }

    labels = {
      mylabel = "label-value"
    }

    name = "terraform-example-namespace"
  }
}

variable "name" {
  description = "please provide a name for the namespace"
  type        = string
  default     = ""

}







  