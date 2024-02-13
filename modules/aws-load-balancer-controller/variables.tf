variable "project_name" {
  type        = string
  description = "Project name to be used to name the resources (Name tag)" # Utilizado para document
}

variable "tags" {
  type        = map(any)
  description = "Tag to be added to AWS resources"
}

variable "oidc" {
  type        = string
  description = "HTTPS URL from OIDC provider of the EKS cluster"
}

variable "cluster_name" {
  type        = string
  description = "EKS cluster name"
}