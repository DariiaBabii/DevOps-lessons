variable "namespace" {
  description = "Namespace to deploy monitoring stack"
  type        = string
}

variable "chart_version" {
  description = "Helm chart version of kube-prometheus-stack"
  type        = string
}

variable "helm_dependency" {
  description = "Dependency to wait for (e.g., EKS cluster)"
  default     = []
}
