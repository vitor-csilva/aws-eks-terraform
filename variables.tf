variable "cidr_block" {
  # default = "10.0.0.0/16" # Utilizado caso nao seja informado nenhum cidr_block
  type        = string
  description = "Networking CIDR block to be used for the VPC" # Utilizado para documentação.\
}

variable "project_name" {
  type        = string
  description = "Project name to be used to name the resources (Name tag)" # Utilizado para document
}

variable "region" {
  type        = string
  description = "AWS region to create the resources" # Utilizado para document
}

variable "tags" {
  type        = map(any)
  description = "A map of tags to add to all AWS resources" # Utilizado para document
}