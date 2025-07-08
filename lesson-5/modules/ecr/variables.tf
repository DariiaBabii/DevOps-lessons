variable "ecr_name" {
  description = "Назва ECR репозиторію"
  type        = string
}

variable "scan_on_push" {
  description = "Чи вмикати сканування при пуші"
  type        = bool
}
